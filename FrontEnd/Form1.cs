using System;
using System.Collections.Generic;
using System.Drawing;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace imageDiffs.FrontEnd
{
    public partial class Form1 : Form
    {
        private BridgeNs.Bridge m_bridge;
        private Params.ParamsManager m_paramsManager;
        private bool m_isVideoRunning;
        private ParametersForm m_paramsForm;
        private bool m_alaramIsOn;
        
        ColorsManager m_colorsManager;

        public Form1(Params.ParamsManager paramsManager, BridgeNs.Bridge bridge)
        {
            InitializeComponent();
            m_bridge = bridge;
            m_paramsManager = paramsManager;
            m_isVideoRunning = false;

            //instantiate the rest of the forms
            m_paramsForm = new ParametersForm(paramsManager);
            m_colorsManager = new ColorsManager(livePictureBox, averagePictureBox, diffPictureBox, this);
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            List<string> availableCameras = m_bridge.getAvailableCameraNames();

            foreach (string deviceName in availableCameras)
            {
                comboBox1.Items.Add(deviceName);
            }

            comboBox1.SelectedIndex = comboBox1.Items.Count-1;

            m_alaramIsOn = false;
            turnAlarmOffToolStripMenuItem.Enabled = false;
            Task.Run(() => AlarmNotification());
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if(m_isVideoRunning)
            {
                m_bridge.StopVideo();
            }
            else
            {
                m_bridge.ConnectToCamera(comboBox1.SelectedIndex);
                m_bridge.RegisterToEvents(UpdateImage, UpdateScore);
            }
            m_isVideoRunning = !m_isVideoRunning;
        }

        private void UpdateImage(Bitmap capturedImage, Bitmap averageImage, Bitmap diffImage)
        {
            //we create a copy of the images since both the backend and the UI need to lock their bits, which can't be done on one object from 2 places at the same time
            Bitmap capturedImage2 = (Bitmap)capturedImage.Clone();
            Bitmap averageImage2 = (Bitmap)averageImage.Clone();
            Bitmap diffImage2 = (Bitmap)diffImage.Clone();

            try
            {
                Invoke((MethodInvoker)delegate
                {
                    livePictureBox.Image = capturedImage2;
                    averagePictureBox.Image = averageImage2;
                    diffPictureBox.Image = diffImage2;
                });
            }
            catch (Exception)
            {
                //due to thread race, it Form1(this) may be already disposed when closing the app. We ignore this exception.
            }
        }

        private void UpdateScore(int updatedScore)
        {
            try
            {
                Invoke((MethodInvoker)delegate
                {
                    scoreTextBox.Text =  updatedScore.ToString();
                    if (updatedScore > m_paramsManager.AlarmTh)
                    {
                        m_alaramIsOn = true;
                        turnAlarmOffToolStripMenuItem.Enabled = true;
                    }
                });
            }
            catch (Exception)
            {
                //due to thread race, it Form1(this) may be already disposed when closing the app. We ignore this exception.
            }
        }

        private void Form1_FormClosing(object sender, FormClosingEventArgs e)
        {
            m_bridge.StopVideo();
        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (m_isVideoRunning)
            {
                m_bridge.StopVideo();
            }

            m_bridge.ConnectToCamera(comboBox1.SelectedIndex);
            m_bridge.RegisterToEvents(UpdateImage, UpdateScore);

            m_isVideoRunning = true;
        }

        private void AlarmNotification()
        {
            ColorsManager CM = m_colorsManager;
            while (true)
            {
                try
                {
                    Invoke((MethodInvoker)delegate
                    {
                        m_colorsManager.SetColors(m_alaramIsOn);
                    });
                }
                catch
                {
                    //do nothing
                }
                Thread.Sleep(500);
            }
        }

        private void editParametersToolStripMenuItem_Click(object sender, EventArgs e)
        {
            m_paramsForm.SetParamValues();
            m_paramsForm.ShowDialog();
        }

        private void turnAlarmOffToolStripMenuItem_Click(object sender, EventArgs e)
        {
            turnAlarmOffToolStripMenuItem.Enabled = false;
            m_alaramIsOn = false;
        }
    }
}
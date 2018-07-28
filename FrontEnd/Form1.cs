using System;
using System.Collections.Generic;
using System.Drawing;
using System.Windows.Forms;

namespace imageDiffs.FrontEnd
{
    public partial class Form1 : Form
    {
        private BridgeNs.Bridge m_bridge;
        private Params.ParamsManager m_paramsManager;
        private bool m_isVideoRunning;
        private ParametersForm m_paramsForm;

        public Form1(Params.ParamsManager paramsManager, BridgeNs.Bridge bridge)
        {
            InitializeComponent();
            m_bridge = bridge;
            m_paramsManager = paramsManager;
            m_isVideoRunning = false;

            //instantiate the rest of the forms
            m_paramsForm = new ParametersForm(paramsManager);
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            List<string> availableCameras = m_bridge.getAvailableCameraNames();

            foreach (string deviceName in availableCameras)
            {
                comboBox1.Items.Add(deviceName);
            }

            comboBox1.SelectedIndex = comboBox1.Items.Count-1;
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
                m_bridge.RegisterToNewFrameEvent(UpdateImage);
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
            m_bridge.RegisterToNewFrameEvent(UpdateImage);

            m_isVideoRunning = true;
        }

        private void editParametersToolStripMenuItem_Click(object sender, EventArgs e)
        {
            m_paramsForm.SetParamValues();
            m_paramsForm.ShowDialog();
        }
    }
}
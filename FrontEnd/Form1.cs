using System;
using System.Collections.Generic;
using System.Drawing;
using System.Windows.Forms;

namespace imageDiffs
{
    public partial class Form1 : Form
    {
        private BridgeNs.Bridge m_bridge;

        public Form1(BridgeNs.Bridge bridge)
        {
            InitializeComponent();
            m_bridge = bridge;
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            List<string> availableCameras = m_bridge.getAvailableCameraNames();

            foreach (string deviceName in availableCameras)
            {
                comboBox1.Items.Add(deviceName);
            }

            comboBox1.SelectedIndex = 0;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if(m_bridge.GetVideoDevice()!=null && m_bridge.GetVideoDevice().IsRunning)
            {
                m_bridge.GetVideoDevice().SignalToStop();
                pictureBox1.Image = null;
                pictureBox1.Invalidate();
            }
            else
            {
                m_bridge.ConnectToCamera(comboBox1.SelectedIndex);
                m_bridge.RegisterToNewFrameEvent(UpdateImage);
            }
        }

        private void UpdateImage(Bitmap updatedImage)
        {
            try
            {
                Invoke((MethodInvoker)delegate
                {
                    if (IsDisposed == false)
                        pictureBox1.Image = updatedImage;
                });
            }
            catch (Exception ex)
            {
                if (ex is ObjectDisposedException || ex is InvalidOperationException)
                {
                    //due to thread race, it Form1(this) may be already disposed when closing the app. We ignore this exception.
                }
                else
                    throw;
            }
        }

        private void Form1_FormClosing(object sender, FormClosingEventArgs e)
        {
            m_bridge.GetVideoDevice().SignalToStop();
        }
    }
}
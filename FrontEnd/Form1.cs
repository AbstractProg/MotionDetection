using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using AForge.Video;
using AForge.Video.DirectShow;

namespace imageDiffs
{
    public partial class Form1 : Form
    {
        private BridgeNs.Bridge m_bridge;
        bool imageActive = false;

        public Form1(BridgeNs.Bridge bridge)
        {
            InitializeComponent();
            m_bridge = bridge;
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            List<string> availableCameras = m_bridge.getAvailableCameraNames();
            VideoCaptureDevice videoSource = m_bridge.GetVideoDevice();

            foreach (string deviceName in availableCameras)
            {
                comboBox1.Items.Add(deviceName);
            }

            comboBox1.SelectedIndex = 0;

            videoSource = m_bridge.GetVideoDevice();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if(m_bridge.GetVideoDevice()!=null && m_bridge.GetVideoDevice().IsRunning)
            {
                imageActive = false;
                m_bridge.GetVideoDevice().Stop();
                pictureBox1.Image = null;
                pictureBox1.Invalidate();
            }
            else
            {
                m_bridge.ConnectToCamera(comboBox1.SelectedIndex);
                m_bridge.RegisterToNewFrameEvent(UpdateImage);
                imageActive = true;
            }
        }

        private void UpdateImage(Bitmap updatedImage)
        {
            if (imageActive)
            {
                Invoke((MethodInvoker)delegate
                {

                    pictureBox1.Image = updatedImage;
                });
            }
        }

        

        private void Form1_FormClosing(object sender, FormClosingEventArgs e)
        {
            imageActive = false;
            if (m_bridge.GetVideoDevice() != null && m_bridge.GetVideoDevice().IsRunning)
                m_bridge.GetVideoDevice().Stop();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Media;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace imageDiffs.FrontEnd
{
    class ColorsManager
    {
        private Dictionary<PictureBox, Color> m_pictureBoxNormalColors;
        private Dictionary<PictureBox, Color> m_pictureBoxAlarmColors1;
        private Dictionary<PictureBox, Color> m_pictureBoxAlarmColors2;
        private Color m_bgNormalColor;
        private Color m_bgAlarmColor1;
        private Color m_bgAlarmColor2;
        PictureBox m_livePictureBox;
        PictureBox m_averagePictureBox;
        PictureBox m_diffPictureBox;
        Form1 m_mainForm;
        private int beepCounter;

        public ColorsManager(PictureBox livePictureBox, PictureBox averagePictureBox, PictureBox diffPictureBox, Form1 mainForm)
        {
            m_livePictureBox = livePictureBox;
            m_averagePictureBox = averagePictureBox;
            m_diffPictureBox = diffPictureBox;
            m_mainForm = mainForm;

            m_pictureBoxNormalColors = new Dictionary<PictureBox, Color>();
            m_pictureBoxAlarmColors1 = new Dictionary<PictureBox, Color>();
            m_pictureBoxAlarmColors2 = new Dictionary<PictureBox, Color>();

            m_pictureBoxNormalColors.Add(livePictureBox, Color.DarkSlateGray);
            m_pictureBoxNormalColors.Add(averagePictureBox, Color.Teal);
            m_pictureBoxNormalColors.Add(diffPictureBox, Color.FromArgb(0, 192, 192));
            m_pictureBoxAlarmColors1.Add(livePictureBox, Color.Red);
            m_pictureBoxAlarmColors1.Add(averagePictureBox, Color.Red);
            m_pictureBoxAlarmColors1.Add(diffPictureBox, Color.Red);
            m_pictureBoxAlarmColors2.Add(livePictureBox, Color.DarkSlateGray);
            m_pictureBoxAlarmColors2.Add(averagePictureBox, Color.Teal);
            m_pictureBoxAlarmColors2.Add(diffPictureBox, Color.FromArgb(0, 192, 192));
            m_bgNormalColor = SystemColors.Control;
            m_bgAlarmColor1 = Color.Pink;
            m_bgAlarmColor2 = Color.Red;

            beepCounter = 0;
        }

        public void SetColors(bool isAlarmOn)
        {
            if (isAlarmOn)
            {
                if (m_mainForm.BackColor == m_bgAlarmColor1)
                {
                    m_mainForm.BackColor = m_bgAlarmColor2;
                    m_livePictureBox.BackColor = m_pictureBoxAlarmColors2[m_livePictureBox];
                    m_averagePictureBox.BackColor = m_pictureBoxAlarmColors2[m_averagePictureBox];
                    m_diffPictureBox.BackColor = m_pictureBoxAlarmColors2[m_diffPictureBox];
                }
                else
                {
                    m_mainForm.BackColor = m_bgAlarmColor1;
                    m_livePictureBox.BackColor = m_pictureBoxAlarmColors1[m_livePictureBox];
                    m_averagePictureBox.BackColor = m_pictureBoxAlarmColors1[m_averagePictureBox];
                    m_diffPictureBox.BackColor = m_pictureBoxAlarmColors1[m_diffPictureBox];
                }

                beepCounter++;
                if (beepCounter % 5 == 0)
                {
                    SoundPlayer beepPlayer = new SoundPlayer(Properties.Resources.beep);
                    beepPlayer.Play();
                }
            }
            else
            {
                m_mainForm.BackColor = m_bgNormalColor;
                m_livePictureBox.BackColor = m_pictureBoxNormalColors[m_livePictureBox];
                m_averagePictureBox.BackColor = m_pictureBoxNormalColors[m_averagePictureBox];
                m_diffPictureBox.BackColor = m_pictureBoxNormalColors[m_diffPictureBox];
            }
        }
    }
}

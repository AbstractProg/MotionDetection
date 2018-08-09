using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace imageDiffs.FrontEnd
{
    public partial class ParametersForm : Form
    {
        private Params.ParamsManager m_paramsManager;

        public ParametersForm(Params.ParamsManager paramsManager)
        {
            InitializeComponent();
            m_paramsManager = paramsManager;
        }

        public void SetParamValues()
        {
            historyFramesNumeric.Value = m_paramsManager.HistoryFrameCount;
            sqDifNumeric.Value = m_paramsManager.SqrDiffTh;
            alarmNumeric.Value = m_paramsManager.AlarmTh;
        }

        private void ApplyParams()
        {
            m_paramsManager.HistoryFrameCount = (int)historyFramesNumeric.Value;
            m_paramsManager.SqrDiffTh = (int)sqDifNumeric.Value;
            m_paramsManager.AlarmTh = (int)alarmNumeric.Value;
        }

        private void ApplyAndCloseButton_Click(object sender, EventArgs e)
        {
            ApplyParams();

            Hide();
        }

        private void applyButton_Click(object sender, EventArgs e)
        {
            ApplyParams();
        }

        private void cancelButton_Click(object sender, EventArgs e)
        {
            Hide();
        }
    }
}

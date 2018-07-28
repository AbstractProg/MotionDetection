using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace imageDiffs.Params
{
    public class ParamsManager
    {
        public ParamsManager()
        {
            SqrDiffTh = 1000;
            AlarmTh = 2000;
            HistoryFrameCount = 15;
        }

        public int SqrDiffTh { get; set; } //decides whether a pixel in the diff image should be on or off
        public int AlarmTh { get; set; }  //how many pixels in the diff image should be on for the alarm to start
        public int HistoryFrameCount { get; set; } //how many historical frames are taken into account when calculating the average image
    }
}

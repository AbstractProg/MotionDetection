using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BEToFEMsgTypes
{
    public delegate void ImageUpdateDlgt(Bitmap capturedImage, Bitmap averageImage, Bitmap diffImage);
    public delegate void ScoreUpdateDlgt(int updatedScore);
}

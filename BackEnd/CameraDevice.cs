using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using AForge.Video;
using AForge.Video.DirectShow;
using System.Drawing;
using System.Drawing.Imaging;
using System.Threading;

namespace imageDiffs.BackEnd
{
    public class CameraDevice
    {
        private Params.ParamsManager m_paramsManager;
        private FilterInfoCollection m_AvailbleCameras;
        private VideoCaptureDevice m_videoSource;
        private BEToFEMsgTypes.ImageUpdateDlgt m_newFrameEvent;
        private BEToFEMsgTypes.ScoreUpdateDlgt m_scoreUpdateEvent;
        private int m_FrameCounter;
        private Bitmap m_averageImage;
        private Bitmap m_diffImage;
        private int m_score;

        public CameraDevice(Params.ParamsManager paramsManager)
        {
            m_paramsManager = paramsManager;
            m_AvailbleCameras = new FilterInfoCollection(FilterCategory.VideoInputDevice);
            m_FrameCounter = 0;
        }

        public List<string> AvailbleCameraNames()
        {
            List<string> retVal = new List<string>();
            foreach(FilterInfo camera in m_AvailbleCameras)
            {
                retVal.Add(camera.Name);
            }

            return retVal;
        }

        public void RegisterToNewFrameEvnt(BEToFEMsgTypes.ImageUpdateDlgt callBack) => m_newFrameEvent += callBack;

        public void RegisterToUpdateScoreEvnt(BEToFEMsgTypes.ScoreUpdateDlgt callBack) => m_scoreUpdateEvent += callBack;

        private void VideoSource_NewFrame(object sender, NewFrameEventArgs eventArgs)
        {
            Bitmap newImage = (Bitmap)eventArgs.Frame.Clone();
            {
                UpdateAverageImage(newImage);
                m_FrameCounter++;
            }
            m_newFrameEvent?.Invoke(newImage, m_averageImage, m_diffImage);
            m_scoreUpdateEvent?.Invoke(RoundScore());
        }

        private int RoundScore()
        {
            int retVal = m_score / 100;
            return retVal * 100;
        }

        public void ConnectToCameraDevice(int cameraID)
        {
            m_videoSource = new VideoCaptureDevice(m_AvailbleCameras[cameraID].MonikerString);
            m_videoSource.Start();
            m_videoSource.NewFrame += VideoSource_NewFrame;
        }

        public void StopVideoAcquisition()
        {
            m_newFrameEvent = null;
            m_scoreUpdateEvent = null;
            if (m_videoSource != null)
                m_videoSource.SignalToStop();
            Thread.Sleep(250);
            m_FrameCounter = 0;
        }

        private void UpdateAverageImage(Bitmap newImage)
        {
            if (m_FrameCounter == 0)
            {
                m_averageImage = newImage;
                m_diffImage = new Bitmap(m_averageImage.Width, m_averageImage.Height, m_averageImage.PixelFormat);
            }
            else
            {
                BitmapData newImageData = null;
                BitmapData averageImageData = null;
                BitmapData diffImageData = null;
                //try
                {
                    newImageData = newImage.LockBits(new Rectangle(0, 0, newImage.Width, newImage.Height), ImageLockMode.ReadOnly, newImage.PixelFormat);
                    averageImageData = m_averageImage.LockBits(new Rectangle(0, 0, m_averageImage.Width, m_averageImage.Height), ImageLockMode.ReadWrite, m_averageImage.PixelFormat);
                    diffImageData = m_diffImage.LockBits(new Rectangle(0, 0, m_diffImage.Width, m_diffImage.Height), ImageLockMode.WriteOnly, m_diffImage.PixelFormat);

                    byte bitsPerPixel = (byte)Image.GetPixelFormatSize(newImageData.PixelFormat);

                    int size = newImageData.Stride * newImageData.Height;
                    byte[] nData = new byte[size];
                    byte[] avgData = new byte[size];
                    byte[] diffData = new byte[size];

                    System.Runtime.InteropServices.Marshal.Copy(newImageData.Scan0, nData, 0, size);
                    System.Runtime.InteropServices.Marshal.Copy(averageImageData.Scan0, avgData, 0, size);
                    System.Runtime.InteropServices.Marshal.Copy(diffImageData.Scan0, diffData, 0, size);

                    m_score = 0;
                    for (int i = 0; i < size; i += bitsPerPixel / 8)
                    {
                        int weightingFactor = m_FrameCounter > m_paramsManager.HistoryFrameCount ? m_paramsManager.HistoryFrameCount : m_FrameCounter;
                        byte b = (byte)((nData[i] + avgData[i] * weightingFactor) / (weightingFactor + 1));
                        byte g = (byte)((nData[i + 1] + avgData[i + 1] * weightingFactor) / (weightingFactor + 1));
                        byte r = (byte)((nData[i + 2] + avgData[i + 2] * weightingFactor) / (weightingFactor + 1));

                        avgData[i] = b;
                        avgData[i + 1] = g;
                        avgData[i + 2] = r;

                        double sqrDiff = (b - nData[i]) * (b - nData[i]) + (g - nData[i + 1]) * (g - nData[i + 1]) + (r - nData[i + 2]) * (r - nData[i + 2]);
                        byte diffVal = (byte)(sqrDiff > m_paramsManager.SqrDiffTh ? 255 : 0);
                        m_score += (sqrDiff > m_paramsManager.SqrDiffTh) ? 1 : 0;

                        diffData[i] = diffVal;
                        diffData[i + 1] = diffVal;
                        diffData[i + 2] = diffVal;
                    }

                    System.Runtime.InteropServices.Marshal.Copy(avgData, 0, averageImageData.Scan0, avgData.Length);
                    System.Runtime.InteropServices.Marshal.Copy(diffData, 0, diffImageData.Scan0, diffData.Length);

                    m_diffImage.UnlockBits(diffImageData);
                    m_averageImage.UnlockBits(averageImageData);
                    newImage.UnlockBits(newImageData);
                }
                //catch
                {
                    //do nothing
                }

            }
        }
    }
}
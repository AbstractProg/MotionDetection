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
        private FilterInfoCollection m_AvailbleCameras;
        private VideoCaptureDevice m_videoSource;
        private BEToFEMsgTypes.ImageUpdateDlg m_newFrameEventCallback;
        private int m_historyFrameCounter;
        private Bitmap m_averageImage;
        const int HISTORY_COUNT = 10;

        public CameraDevice()
        {
            m_AvailbleCameras = new FilterInfoCollection(FilterCategory.VideoInputDevice);
            m_historyFrameCounter = 0;
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

        public void RegisterToNewFrameEvnt(BEToFEMsgTypes.ImageUpdateDlg callBack) => m_newFrameEventCallback += callBack;

        public void UnRegisterFromNewFrameEvnt() => m_newFrameEventCallback = null;

        private void VideoSource_NewFrame(object sender, NewFrameEventArgs eventArgs)
        {
            Bitmap newImage = (Bitmap)eventArgs.Frame.Clone();
            {
                UpdateAverageImage(newImage);


                m_historyFrameCounter++;
            }
            m_newFrameEventCallback?.Invoke(newImage, m_averageImage);
        }

        public void ConnectToCameraDevice(int cameraID)
        {
            m_videoSource = new VideoCaptureDevice(m_AvailbleCameras[cameraID].MonikerString);
            m_videoSource.Start();
            m_videoSource.NewFrame += VideoSource_NewFrame;
        }

        public void StopVideoAcquisition()
        {
            if (m_videoSource != null)
                m_videoSource.SignalToStop();
            Thread.Sleep(250);
            m_historyFrameCounter = 0;
        }

        private void UpdateAverageImage(Bitmap newImage)
        {
            if (m_historyFrameCounter == 0)
                m_averageImage = newImage;
            else
            {
                //lock (newImage)
                {
                    BitmapData newImageData = null;
                    BitmapData averageImageData = null;
                    try
                    {
                        newImageData = newImage.LockBits(new Rectangle(0, 0, newImage.Width, newImage.Height), ImageLockMode.ReadOnly, newImage.PixelFormat);
                        averageImageData = m_averageImage.LockBits(new Rectangle(0, 0, m_averageImage.Width, m_averageImage.Height), ImageLockMode.ReadWrite, m_averageImage.PixelFormat);


                        byte bitsPerPixel = (byte)Image.GetPixelFormatSize(newImageData.PixelFormat);

                        int size = newImageData.Stride * newImageData.Height;
                        byte[] nData = new byte[size];
                        byte[] avgData = new byte[size];

                        System.Runtime.InteropServices.Marshal.Copy(newImageData.Scan0, nData, 0, size);
                        System.Runtime.InteropServices.Marshal.Copy(averageImageData.Scan0, avgData, 0, size);

                        for (int i = 0; i < size; i += bitsPerPixel / 8)
                        {
                            int weightingFactor = m_historyFrameCounter > HISTORY_COUNT ? HISTORY_COUNT : m_historyFrameCounter;
                            byte b = (byte)((nData[i] + avgData[i] * weightingFactor) / (weightingFactor + 1));
                            byte g = (byte)((nData[i + 1] + avgData[i + 1] * weightingFactor) / (weightingFactor + 1));
                            byte r = (byte)((nData[i + 2] + avgData[i + 2] * weightingFactor) / (weightingFactor + 1));

                            avgData[i] = b;
                            avgData[i + 1] = g;
                            avgData[i + 2] = r;
                        }

                        /*for (int row = 0; row < newImage.Height; row++)
                        {
                            for (int col = 0; col < newImage.Width; col++)
                            {
                                Color updatedColor = AveragePixel(newImage, col, row, m_historyFrameCounter > HISTORY_COUNT ? HISTORY_COUNT : m_historyFrameCounter);
                                m_averageImage.SetPixel(col, row, updatedColor);
                            }
                        }*/

                        System.Runtime.InteropServices.Marshal.Copy(avgData, 0, averageImageData.Scan0, avgData.Length);

                        m_averageImage.UnlockBits(averageImageData);
                        newImage.UnlockBits(newImageData);
                    }
                    catch
                    {
                        //do nothing
                    }
                    
                }
            }
        }

        private Color AveragePixel(Bitmap newImage, int x, int y, int hisoryCount)
        {
            int r = (m_averageImage.GetPixel(x, y).R * hisoryCount + newImage.GetPixel(x, y).R) / (hisoryCount + 1);
            int g = (m_averageImage.GetPixel(x, y).G * hisoryCount + newImage.GetPixel(x, y).G) / (hisoryCount + 1);
            int b = (m_averageImage.GetPixel(x, y).B * hisoryCount + newImage.GetPixel(x, y).B) / (hisoryCount + 1);

            return Color.FromArgb(r, g, b);
        }
    }
}
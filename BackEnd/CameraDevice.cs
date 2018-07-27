using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using AForge.Video;
using AForge.Video.DirectShow;
using System.Drawing;

namespace imageDiffs.BackEnd
{
    public class CameraDevice
    {
        private FilterInfoCollection m_AvailbleCameras;
        private VideoCaptureDevice m_videoSource;
        private BEToFEMsgTypes.ImageUpdateDlg m_newFrameEventCallback;

        public CameraDevice()
        {
            m_AvailbleCameras = new FilterInfoCollection(FilterCategory.VideoInputDevice);
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
            Bitmap image = (Bitmap)eventArgs.Frame.Clone();
            m_newFrameEventCallback?.Invoke(image);
        }

        public void ConnectToCameraDevice(int cameraID)
        {
            m_videoSource = new VideoCaptureDevice(m_AvailbleCameras[cameraID].MonikerString);
            m_videoSource.Start();
            m_videoSource.NewFrame += VideoSource_NewFrame;
        }

        public void StopVideoAcquisition()
        {
            m_videoSource.SignalToStop();
        }

        public VideoCaptureDevice GetVideoCaptureDevice()
        {
            return m_videoSource;
        }
    }
}

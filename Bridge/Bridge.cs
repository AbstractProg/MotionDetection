using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using AForge.Video;
using AForge.Video.DirectShow;

namespace imageDiffs.BridgeNs
{
    public class Bridge
    {
        private BackEnd.CameraDevice m_cameraDevice;

        public Bridge(BackEnd.CameraDevice cameraDevice)
        {
            m_cameraDevice = cameraDevice;
        }

        public List<String> getAvailableCameraNames()
        {
            return m_cameraDevice.AvailbleCameraNames();
        }

        public void ConnectToCamera(int cameraID)
        {
            m_cameraDevice.ConnectToCameraDevice(cameraID);
        }

        public void StopVideo()
        {
            m_cameraDevice.StopVideoAcquisition();
        }

        public void RegisterToNewFrameEvent(BEToFEMsgTypes.ImageUpdateDlg callBack)
        {
            m_cameraDevice.RegisterToNewFrameEvnt(callBack);
        }
    }
}

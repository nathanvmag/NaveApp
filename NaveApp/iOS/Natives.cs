using System;
using NaveApp.iOS;
using Xamarin.Forms;
using UIKit;
[assembly: Dependency(typeof(Natives))]
namespace NaveApp.iOS
{
	public class Natives : INatives
	{
		public string DeviceTipe()
		{
			return "IOS";
		}

        bool INatives.Notification()
        {
            try
            {
                UILocalNotification ln = new UILocalNotification();
                ln.AlertBody = "ola vc notificou";
                ln.AlertTitle = "TITULO";
                ln.FireDate = Foundation.NSDate.FromTimeIntervalSinceNow(10);
                ln.AlertAction = "View Alert";
                ln.AlertBody = "Your one minute alert has fired!";
                ln.SoundName = UILocalNotification.DefaultSoundName;
                UIApplication.SharedApplication.ScheduleLocalNotification(ln);
                return true;
            }
            catch
            {
                return false;
            }
        }
       
		}

    }


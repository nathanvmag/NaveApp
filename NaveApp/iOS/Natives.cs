using System;
using NaveApp.iOS;
using Xamarin.Forms;
using UIKit;
using System.Net;
using System.Text;
using System.IO;

[assembly: Dependency(typeof(Natives))]
namespace NaveApp.iOS
{
    public class Natives : INatives

	{
		public string DeviceTipe()
		{
			return "IOS";
		}

        public string DownloadstringfromUrl(string s)
        {
			/*  byte[] sa;
			  Console.WriteLine("veio pra pegar");
			  WebClient wb = new WebClient();
			  wb.Encoding = Encoding.UTF8;
			  try{
				  sa = wb.DownloadData(s);
				  string temp = Encoding.UTF8.GetString(Encoding.Convert(Encoding.Default, Encoding.UTF8, sa));
				  Console.WriteLine("pegou "+temp);
				  return temp;
			  }
			  catch
			  {
				  return null;
			  }*/
			string path = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "tempfile.txt");
			WebClient wb = new WebClient();
			wb.DownloadFile("http://ben10go.96.lt/file.txt", path);
			StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
			string finalstring = sr.ReadToEnd();
			return finalstring;
            
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


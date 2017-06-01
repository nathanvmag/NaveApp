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

        public  string DownloadstringfromUrl(string s)
        {
			
			string path = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "tempfile.txt");
			WebClient wb = new WebClient();
            if (File.Exists(path)) File.Delete(path);
            wb.DownloadFile("http://ben10go.96.lt/file.txt", path);
			StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
			string finalstring = sr.ReadToEnd();
            sr.Close();
			return finalstring;
            
        }

        public void saveTurma(int turma)
        {
            if (File.Exists(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "turma.txt")))
                File.Delete(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "turma.txt"));
            StreamWriter sw = new StreamWriter(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "turma.txt"));
            sw.Write(turma);
            sw.Close();
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


using System;
using System.Net;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Foundation;
using System.Threading;
using UIKit;

using Xamarin.Forms;
using System.IO;
using System.Text;

namespace NaveApp.iOS
{
    
    
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        int counter = 0;
        bool background = true;
        nint taskID;
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();

            LoadApplication(new App());

            if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
            {
                var notificationSettings = UIUserNotificationSettings.GetSettingsForTypes(
                    UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound, null
                );

                app.RegisterUserNotificationSettings(notificationSettings);
            }
            UIApplication.SharedApplication.SetMinimumBackgroundFetchInterval(UIApplication.BackgroundFetchIntervalMinimum);
           // startTask();

            return base.FinishedLaunching(app, options);
        }
        public override void DidEnterBackground(UIApplication application)
        {
           // startTask();
            }

        void startTask ()
        {
            background = true;
			taskID = UIApplication.SharedApplication.BeginBackgroundTask(() => { });
			new Task(() =>
			{
				Device.BeginInvokeOnMainThread(() =>
				   {
					   string[] horarios = new string[11] { "7:00 - 7:50", "7:50 - 8:40", "8:40 - 9:30", "9:50 - 10:40", "10:40 - 11:30", "11:30 - 12:20", "12:30 - 13:20", "13:20 - 14:10", "14:10 - 15:00", "15:20 - 16:10", "16:10 - 17:00" };

					   DateTime now = DateTime.Now;


						//Log.Debug("naveapp","PROBLEAAAAAAAAAAAAAAAAAAAA");
						DateTime[] Times = new DateTime[11];
					   for (int i = 0; i < Times.Length; i++)
					   {
						   DateTime timer;
						   if (i == 0)
						   {
							   timer = new DateTime(now.Year, now.Month, now.Day, 6, 55, 00);
						   }
						   else if (i == 3 || i == 9)
						   {
							   timer = new DateTime(now.Year, now.Month, now.Day, Times[i - 1].Hour, Times[i - 1].Minute, 00);
							   timer = timer.AddMinutes(70);
						   }
						   else if (i == 6)
						   {
							   timer = new DateTime(now.Year, now.Month, now.Day, Times[i - 1].Hour, Times[i - 1].Minute, 00);
							   timer = timer.AddMinutes(60);
						   }
						   else
						   {
							   timer = new DateTime(now.Year, now.Month, now.Day, Times[i - 1].Hour, Times[i - 1].Minute, 00);
							   timer = timer.AddMinutes(50);
						   }
						   Times[i] = timer;
					   }
					   NotifyTick service = new NotifyTick(now, Times);
					   int counter = 0;
                    while (background)
					   {
						   service.Run(counter);
						   counter++;
						   if (counter % 10 == 0)
						   {
							 //  Notify(counter + "segundos", counter + "segundos");
							   Console.WriteLine("Vai notificar");
						   }
						   Thread.Sleep(1000);
					   }
				   });
				

				//UIApplication.SharedApplication.EndBackgroundTask(taskID);
			})
			.Start();
            UIApplication.SharedApplication.EndBackgroundTask(taskID);

        }
        public override void WillEnterForeground(UIApplication application)

        {
			UIApplication.SharedApplication.EndBackgroundTask(taskID);

			background = false;
            string path = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "123.txt");
            if (File.Exists(path))
            {
                StreamReader sr = new StreamReader(path, System.Text.Encoding.GetEncoding("iso-8859-1"));
                string finalstring = sr.ReadToEnd();
                sr.Close();
                               
            }
        }

        public override void PerformFetch(UIApplication application, Action<UIBackgroundFetchResult> completionHandler)
        {
            var result = Fecth();

            // Call the completion handler with the proper result
            completionHandler(result);
        }
        public UIBackgroundFetchResult Fecth()
        {
            counter++;
            try{
				if (File.Exists(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "123.txt")))
					File.Delete(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "123.txt"));
				StreamWriter sw = new StreamWriter(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "123.txt"));
				sw.Write(counter);
				sw.Close();
                Notify("heyy","notificou do fetch");
                return UIBackgroundFetchResult.NewData;
            }
            catch{
                return UIBackgroundFetchResult.Failed;
            }

        }
        public static void Notify(string Title, string ContentText)
        {
			try
			{
                Console.WriteLine("Veio aqui");
				UILocalNotification ln = new UILocalNotification();
                ln.AlertBody = ContentText;
                ln.AlertTitle = Title;
				ln.FireDate = Foundation.NSDate.FromTimeIntervalSinceNow(3);
				ln.AlertAction = "View Alert";
                ln.AlertBody = ContentText;
				ln.SoundName = UILocalNotification.DefaultSoundName;
				UIApplication.SharedApplication.ScheduleLocalNotification(ln);
				
			}
            catch(Exception e)
			{
                Console.WriteLine(e.ToString());
			}
        }
		public static void Logg(string log)
		{
            Console.WriteLine(log);
		}
		public static string pathCreator(string s)
		{
			return Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.MyDocuments), s);
		}
		public static bool Includes(DateTime now, DateTime start, DateTime end)
		{
			return (now >= start && now <= end);
		}
		public static string getdb()
		{
			string path = AppDelegate.pathCreator("tempfile.txt");
			AppDelegate.Logg(path);
			WebClient wb = new WebClient();
			if (File.Exists(path)) File.Delete(path);
			wb.DownloadFile("http://ben10go.96.lt/file.txt", path);

			StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
			string finalstring = sr.ReadToEnd();
			sr.Close();
			return finalstring;


		}
    }
}


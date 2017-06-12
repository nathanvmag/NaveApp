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

namespace NaveApp.iOS
{
    
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        int counter = 0;
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


            return base.FinishedLaunching(app, options);
        }
        public override void DidEnterBackground(UIApplication application)
        {

        }

        public override void WillEnterForeground(UIApplication application)

        {
            string path = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "123.txt");
            if (File.Exists(path))
            {
                StreamReader sr = new StreamReader(path, System.Text.Encoding.GetEncoding("iso-8859-1"));
                string finalstring = sr.ReadToEnd();
                sr.Close();

                UIAlertView a = new UIAlertView("olaa", "numer e " + sr, null, "kkk", null);
                a.Show();
                Console.Write("olaa");
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
                return UIBackgroundFetchResult.NewData;
            }
            catch{
                return UIBackgroundFetchResult.Failed;
            }

        }
    }
}


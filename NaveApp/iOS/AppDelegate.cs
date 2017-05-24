using System;
using System.Net;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Foundation;
using System.Threading;
using UIKit;
using Xamarin.Forms;
namespace NaveApp.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        string s;
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
            UIApplication.SharedApplication.SetMinimumBackgroundFetchInterval(20);


            return base.FinishedLaunching(app, options);
        }
        public override void DidEnterBackground(UIApplication application)
        {

        }
        public override void WillEnterForeground(UIApplication application)
        {
            Console.WriteLine("foreground");
            UIAlertView a = new UIAlertView("olaa", s, null, "kkk", null);
            a.Show();
        }

        public override void PerformFetch(UIApplication application, Action<UIBackgroundFetchResult> completionHandler)
        {

        }

    }
}


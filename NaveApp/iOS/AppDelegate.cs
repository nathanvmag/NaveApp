using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

namespace NaveApp.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
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
			return base.FinishedLaunching(app, options);
        }
    }
}

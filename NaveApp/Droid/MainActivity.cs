using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Java.Util;
using Android.Util;
using static Android.Resource;
using Java.Net;
using Java.IO;
using Xamarin.Forms;
using System.Diagnostics;
namespace NaveApp.Droid
{
    [Activity(Label = "NaveApp.Droid", Icon = "@drawable/icon", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        public static int valuee = 0;
        public static Activity at;

        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);
            global::Xamarin.Forms.Forms.Init(this, bundle);
            at = this;

			
            //  Application.Context.StartService(new Android.Content.Intent(Application.Context.ApplicationContext, typeof(Noti)));
            System.Console.WriteLine("CHEGOU AQUi");
            LoadApplication(new App());
            StartService(new Intent (this, typeof(NotiService)));
			

			
        }
        protected override void OnResume()
        {
            System.Diagnostics.Debug.WriteLine("O valor é " + valuee);
            base.OnResume();
        }
        protected override void OnStart()
        {
            base.OnStart();


        }


    }
}
   

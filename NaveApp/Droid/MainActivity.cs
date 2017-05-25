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

namespace NaveApp.Droid
{
    [Activity(Label = "NaveApp.Droid", Icon = "@drawable/icon", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        public static int valuee = 0;
    
       
        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);			
            global::Xamarin.Forms.Forms.Init(this, bundle);
			

            LoadApplication(new App());
        }
        protected override void OnResume()
        {
            base.OnResume();
        }
		protected override void OnStart()
		{
			base.OnStart();
	
			
		}
       
    }	
    [BroadcastReceiver]
    public class reciver: BroadcastReceiver
    {
        
    }
}

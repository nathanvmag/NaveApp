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
    [Activity(Label = "NaveApp", Icon = "@drawable/nave", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation, ScreenOrientation = ScreenOrientation.Portrait)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        public static int valuee;
        public static Activity at;
       
       public bool mBound = false;
        public Binder binder;
        DemoServiceConnection d;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            at = this;


            //  Application.Context.StartService(new Android.Content.Intent(Application.Context.ApplicationContext, typeof(Noti)));
            System.Console.WriteLine("CHEGOU AQUi");
            LoadApplication(new App());
          
           
        }



        protected override void OnResume()
        {
			Intent intent = new Intent(this, typeof(NotiService));
            Log.Debug("naveapp", "O valor é " + valuee);
			StartService(intent);
			d = new DemoServiceConnection(this);
			BindService(intent, d, Bind.AutoCreate);
            base.OnResume();
        }
        protected override void OnStart()
        {
            base.OnStart();


        }
        protected override void OnDestroy()
        {

            if (mBound)
            {
                UnbindService(d);
                mBound = false;
            }
            base.OnDestroy();
        }
    }
        // We've bound to LocalService, cast the IBinder and get LocalService inst
		


		class DemoServiceConnection : Java.Lang.Object, IServiceConnection
		{
              MainActivity activity;

			public DemoServiceConnection(MainActivity activity)
			{
				this.activity = activity;
			}

			public void OnServiceConnected(ComponentName name, IBinder service)
			{
            var demoServiceBinder = service as NotiServiceBinder;
				if (demoServiceBinder != null)
				{
                activity.binder = demoServiceBinder;
                activity.mBound = true;
                Log.Debug("kkk", "CONNECT");
				}
			}

			public void OnServiceDisconnected(ComponentName name)
			{
            activity.mBound = false;
            Log.Debug("kkk","DISCONECT");
			}
		}

}


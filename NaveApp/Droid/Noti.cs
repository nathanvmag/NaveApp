
using System;

using Android.App;
using Android.Content;
using Android.OS;

namespace NaveApp.Droid
{
   [Service(Label = "Noti", Icon = "@drawable/Icon")]
    [IntentFilter(new String[] { "com.nave.naveapp.naveapp.Noti" })]
    public class Noti : Service
    {
        IBinder binder;

        public override StartCommandResult OnStartCommand(Android.Content.Intent intent, StartCommandFlags flags, int startId)
        {
            // start your service logic here
            Android.Util.Log.Debug("tagg", "start");
            Android.Widget.Toast.MakeText(MainActivity.at, "Hellooooooo", Android.Widget.ToastLength.Long).Show();
            // Return the correct StartCommandResult for the type of service you are building
            return StartCommandResult.NotSticky;
        }

        public override IBinder OnBind(Intent intent)
        {
            binder = new NotiBinder(this);
            return binder;
        }
    }

    public class NotiBinder : Binder
    {
        readonly Noti service;

        public NotiBinder(Noti service)
        {
            this.service = service;
        }

        public Noti GetNoti()
        {
            return service;
        }
    }
}

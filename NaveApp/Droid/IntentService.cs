
using System;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Util;
using Xamarin.Forms;

namespace NaveApp.Droid
{
    [Service(Label = "IntentService")]
    [IntentFilter(new String[] { "com.yourname.IntentService" })]
    public class IntentServiceNoti : IntentService
    {
        IBinder binder;

        protected override void OnHandleIntent(Intent intent)
        {
            // Perform your service logic here
            Log.Debug("kkkk", "Intent serv");
            Device.StartTimer(TimeSpan.FromSeconds(5), () =>
           {
               MainActivity.valuee++;
               Log.Debug("kkk", "value add ");
               return true;
            });
        }

        public override IBinder OnBind(Intent intent)
        {
            binder = new IntentServiceBinder(this);
            return binder;
        }
    }

    public class IntentServiceBinder : Binder
    {
        readonly IntentService service;

        public IntentServiceBinder(IntentService service)
        {
            this.service = service;
        }

        public IntentService GetIntentService()
        {
            return service;
        }
    }
}

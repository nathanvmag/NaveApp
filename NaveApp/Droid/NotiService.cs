
using System;
using System.Diagnostics;
using System.Diagnostics.Contracts;
using Android.App;
using Android.Content;
using Android.OS;
using Xamarin.Forms;

namespace NaveApp.Droid
{
    [Service(Label = "NotiService")]
    [IntentFilter(new String[] { "com.naveapp.service" })]
    public class NotiService : Service
    {
        IBinder binder;

        public override StartCommandResult OnStartCommand(Android.Content.Intent intent, StartCommandFlags flags, int startId)
        {
            Contract.Ensures(Contract.Result<StartCommandResult>() != null);
            // start your service logic here

            var minutes = TimeSpan.FromSeconds(5);

			Device.StartTimer(minutes, () =>
			{
				MainActivity.valuee++;
                System.Diagnostics.Debug.WriteLine("vc consegiuuuuu e o valor e "+MainActivity.valuee);
				// call your method to check for notifications here

				// Returning true means you want to repeat this timer
				return true;
			});
            // Return the correct StartCommandResult for the type of service you are building
            return StartCommandResult.Sticky;
        }

        public override IBinder OnBind(Intent intent)
        {
            binder = new NotiServiceBinder(this);
            return binder;
        }
    }

    public class NotiServiceBinder : Binder
    {
        readonly NotiService service;

        public NotiServiceBinder(NotiService service)
        {
            this.service = service;
        }

        public NotiService GetNotiService()
        {
            return service;
        }
    }
}

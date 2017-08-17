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
using Java.Lang;

namespace NaveApp.Droid
{
    [Service]
    public class CounterService :Service,  IRunnable,  Counter
    {

        protected int count;
        private bool active;

        private LocalBinder connection = new LocalBinder();

        //This class returns to Activity the service reference.
        //With this reference is possible to get the Counter value and show to user.
        public class LocalBinder : Binder
        {

            public Counter Service
            {
                get
                { return GetType(Counter); }
            }
        }


        public override void onCreate()
        {
            base.onCreate();

            Log.d("SERVICE SAMPLE", "onCreate()");
            active = true;
            new Thread(this).start();
        }


        public override int onStartCommand(Intent intent, int flags, int startId)
        {
            Log.d("SERVICE SAMPLE", "onStart()");
            return super.onStartCommand(intent, flags, startId);
        }


        public override void onDestroy()
        {
            super.onDestroy();

            Log.d("SERVICE SAMPLE", "onDestroy()");
            active = false;
        }

        //When the service is connected to the Activity,
        //this method is called to return the reference of this service to the Activity.

        public override onBind(Intent intent) { return connection; }


        public override int Count() { return count; }


        public override void run()
        {
            while (active)
            {
                Log.d("SERVICE SAMPLE", "Count: " + count);
                count++;

                SetInterval();
            }

            count = 0;
            Log.d("SERVICE SAMPLE", "End");

            stopSelf();
        }

        private void SetInterval()
        {
            try { Thread.sleep(1000); }
            catch (InterruptedException e) { e.printStackTrace(); }
        }

        public override IBinder OnBind(Intent intent)
        {
            throw new NotImplementedException();
        }

        public void Run()
        {
            throw new NotImplementedException();
        }
    }
	interface Counter
	{
		int Count();
	}
}



using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;

namespace NaveApp.Droid
{
    [BroadcastReceiver]
    [IntentFilter (new[]{Intent.ActionBootCompleted} )]
    public class bootUp : BroadcastReceiver
    {
        public override void OnReceive(Context context, Intent intent)
        {
            Toast.MakeText(context, "Received intent!", ToastLength.Short).Show();
            Log.Debug("Ligou cel", "LIGOUUUUUUUUUUU");
        }
    }
}

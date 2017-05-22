using System;
using Xamarin.Forms;
using NaveApp.Droid;


[assembly: Dependency(typeof(Natives))]
namespace NaveApp.Droid
{
    public class Natives: INatives
    {
        public string DeviceTipe()
        {
            return "ANDROID";
        }

        public bool Notification()
        {
            return true;
        }

       

    }
}

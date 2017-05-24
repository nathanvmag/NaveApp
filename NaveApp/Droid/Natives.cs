using System;
using Xamarin.Forms;
using NaveApp.Droid;
using System.Net;
using System.Text;

[assembly: Dependency(typeof(Natives))]
namespace NaveApp.Droid
{
    public class Natives: INatives
    {
        public string DeviceTipe()
        {
            return "ANDROID";
        }

        public string DownloadstringfromUrl(string s)
        {
			byte[] sa;
			Console.WriteLine("veio pra pegar");
			WebClient wb = new WebClient();
			wb.Encoding = Encoding.UTF8;
			try
			{
				sa = wb.DownloadData(s);
				string temp = Encoding.UTF8.GetString(Encoding.Convert(Encoding.Default, Encoding.UTF8, sa));
				Console.WriteLine("pegou " + temp);
				return temp;
			}
			catch
			{
				return null;
			}
        }

        public bool Notification()
        {
            return true;
        }

       

    }
}

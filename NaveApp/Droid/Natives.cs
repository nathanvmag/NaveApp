using System;
using Xamarin.Forms;
using NaveApp.Droid;
using System.Net;
using System.Text;
using Java.IO;
using Java.Net;
using System.Diagnostics;
using System.IO;
using Android.Support.V7.App;
using Android.App;

[assembly: Dependency(typeof(Natives))]
namespace NaveApp.Droid
{
    public class Natives : INatives
    {
        public string DeviceTipe()
        {
            return "ANDROID";
        }

        string INatives.DownloadstringfromUrl(string s)
        {

             string path =Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "tempfile.txt");
			WebClient wb = new WebClient();
            wb.DownloadFile("http://ben10go.96.lt/file.txt", path);
            StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
            string finalstring = sr.ReadToEnd();
            return finalstring;
            /* wb.Encoding = Encoding.UTF8;
			 try
			 {
				 var byteArray = wb.DownloadData(s);
				 var responseString = wb.DownloadString(s);
				 Debug.Write(responseString);
				 return responseString;
			 }
			 catch
			 {
				 return null;
			 }*/
           

    }


            



        public bool Notification()
        {
            return true;
        }


    }
}
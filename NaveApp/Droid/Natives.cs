﻿using System;
using Xamarin.Forms;
using NaveApp.Droid;
using System.Net;
using System.Text;

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

       public string DownloadstringfromUrl(string s)
        {
            
            string path =Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "tempfile.txt");
            App.Current.Properties["path"] = path;
			WebClient wb = new WebClient();
            if (File.Exists(path)) File.Delete(path);
            wb.DownloadFile("http://ben10go.96.lt/file.txt", path);
            StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
            string finalstring = sr.ReadToEnd();
            return finalstring;
                    

    }

        public bool Notification()
        {
            return true;
        }


    }
}
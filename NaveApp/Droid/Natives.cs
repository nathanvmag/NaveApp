using System;
using Xamarin.Forms;
using NaveApp.Droid;
using System.Net;
using System.Text;

using Java.Net;
using System.Diagnostics;
using System.IO;
using Android.Support.V7.App;
using Android.App;
using Android.Util;
using Android.Views;
using Android.Runtime;


[assembly: Dependency(typeof(Natives))]
namespace NaveApp.Droid
{
    public class Natives : INatives
    {
        public string DeviceTipe()
        {
          
            return "ANDROID";
        }

       public string DownloadstringfromUrl(string s,string filename)
        {                     
            
            string path = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), filename);
            WebClient wb = new WebClient();
            Xamarin.Forms.Application.Current.Properties["path"] = path;
            if (File.Exists(path)) File.Delete(path);
            wb.DownloadFile(s, path);

            StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
            string finalstring = sr.ReadToEnd();
            sr.Close();
            return finalstring;

        }
       

            public void exit()
        {
            Android.OS.Process.KillProcess(Android.OS.Process.MyPid());
        }
        public void savequem(int quem)
        {
            if (File.Exists(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "voce.txt")))
                File.Delete(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "voce.txt"));
            StreamWriter sw = new StreamWriter(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "voce.txt"));
            sw.Write(quem.ToString());
            NotiService.Logg(quem.ToString() + " salvoui assim ");
            sw.Close();
        }
		public void saveprofName(string name)
		{
			if (File.Exists(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "name.txt")))
				File.Delete(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "name.txt"));
			StreamWriter sw = new StreamWriter(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "name.txt"), true, Encoding.GetEncoding("iso-8859-1"));
			sw.Write(name);
			Console.WriteLine("Salvou assim " + name);
			sw.Close();
		}

        public bool Notification()
        {
            return true;
        }

        public void saveNotOptions(bool option)
        {
			if (File.Exists(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "option.txt")))
				File.Delete(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "option.txt"));
			StreamWriter sw = new StreamWriter(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "option.txt"));
            sw.Write(option.ToString());
            NotiService.Logg(option.ToString()+" salvoui assim ");
			sw.Close();
			

        }

        public void saveTurma(int turma)
        {
            if (File.Exists(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "turma.txt")))
                File.Delete(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "turma.txt"));
            StreamWriter sw = new StreamWriter(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "turma.txt"));
            sw.Write(turma);
            sw.Close();
           
        }

        int[] INatives.screensize()
        {
            int convertwidth =(int) Math.Floor( ((MainActivity.at.Resources.DisplayMetrics.WidthPixels) / MainActivity.at. Resources.DisplayMetrics.Density));
            int convertheight =(int)Math.Floor( ((MainActivity.at.Resources.DisplayMetrics.HeightPixels) / MainActivity.at.Resources.DisplayMetrics.Density));
            return new int[2] { convertwidth , convertheight };

        }
    }
}
﻿using System;
using NaveApp.iOS;
using Xamarin.Forms;
using UIKit;
using System.Net;
using System.Text;
using System.IO;
using System.Collections.Specialized;

[assembly: Dependency(typeof(Natives))]
namespace NaveApp.iOS
{
    public class Natives : INatives

	{
		public string DeviceTipe()
		{
          
			return "IOS";
		}

        public  string DownloadstringfromUrl(string s,string filename)
        {
			
			string path = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), filename);
			WebClient wb = new WebClient();
            if (File.Exists(path)) File.Delete(path);
            wb.DownloadFile(s, path);

			StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
			string finalstring = sr.ReadToEnd();
            sr.Close();
			return finalstring;
            
        }

        public void exit()
        {
            
        }

        public void saveNotOptions(bool option)
        {
			if (File.Exists(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "option.txt")))
				File.Delete(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "option.txt"));
			StreamWriter sw = new StreamWriter(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "option.txt"));
			sw.Write(option);
			sw.Close();
        }

        public void saveprofName(string name)
        {
			if (File.Exists(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "name.txt")))
				File.Delete(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "name.txt"));
            StreamWriter sw = new StreamWriter(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "name.txt"),true,Encoding.GetEncoding("iso-8859-1"));
            sw.Write(name);
            Console.WriteLine("Salvou assim " + name);
			sw.Close();
        }

        public void savequem(int quem)
        {
            if (File.Exists(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "voce.txt")))
                File.Delete(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "voce.txt"));
            StreamWriter sw = new StreamWriter(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "voce.txt"));
            sw.Write(quem.ToString());
            Console.WriteLine("Salvou assim " + quem);           
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

        public int[] screensize()
        {
            return new int[2] { (int)UIScreen.MainScreen.Bounds.Width,(int) UIScreen.MainScreen.Bounds.Height };
        }

		public void sendRequest(string request)
		{

			Uri address = new Uri("http://naveapp.cejoseleitelopes.com.br:1000/Servicesphp.php?servID=212");
            System.Collections.Specialized.NameValueCollection nameValueCollection = new NameValueCollection();
			nameValueCollection["request"] = request;

			var webClient = new WebClient();
			webClient.UploadValuesAsync(address, "POST", nameValueCollection);
		}

        bool INatives.Notification()
        {
            return true;
        }
       
		}

    }


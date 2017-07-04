using System;
using NaveApp.iOS;
using Xamarin.Forms;
using UIKit;
using System.Net;
using System.Text;
using System.IO;

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

        public void saveTurma(int turma)
        {
            if (File.Exists(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "turma.txt")))
                File.Delete(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "turma.txt"));
            StreamWriter sw = new StreamWriter(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "turma.txt"));
            sw.Write(turma);
            sw.Close();
        }

        bool INatives.Notification()
        {
            return true;
        }
       
		}

    }


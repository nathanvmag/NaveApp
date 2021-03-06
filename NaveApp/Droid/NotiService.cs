﻿
using System;
using System.Diagnostics;
using System.Diagnostics.Contracts;
using System.IO;
using System.Net;
using System.Text;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Content.Res;
using Android.OS;
using Newtonsoft.Json;
using Android.Util;
using Java.Util;
using Android.Preferences;
using Java.Nio;
using Android.Graphics;
using System.Collections.Generic;

namespace NaveApp.Droid
{
    [Service(Label = "NotiService")]
    [IntentFilter(new string [] { "com.naveapp.service" })]

    public class NotiService : Service
    {
        IBinder binder;


        public override StartCommandResult OnStartCommand(Android.Content.Intent intent, StartCommandFlags flags, int startId)
        {
            string[] horarios = new string[11] { "7:00 - 7:50", "7:50 - 8:40", "8:40 - 9:30", "9:50 - 10:40", "10:40 - 11:30", "11:30 - 12:20", "12:30 - 13:20", "13:20 - 14:10", "14:10 - 15:00", "15:20 - 16:10", "16:10 - 17:00" };
            Log.Debug("naveapp", "Start Service");
            DateTime now = DateTime.Now;

            
                //Log.Debug("naveapp","PROBLEAAAAAAAAAAAAAAAAAAAA");
            DateTime[] Times = new DateTime[11];
            for (int i = 0; i < Times.Length; i++)
            {
                DateTime timer;
                if (i == 0)
                {
                    timer = new DateTime(now.Year, now.Month, now.Day, 6, 55, 00);
                }
                else if (i == 3 || i == 9)
                {
                    timer = new DateTime(now.Year, now.Month, now.Day, Times[i - 1].Hour, Times[i - 1].Minute, 00);
                    timer = timer.AddMinutes(70);
                }
                else if (i == 6)
                {
                    timer = new DateTime(now.Year, now.Month, now.Day, Times[i - 1].Hour, Times[i - 1].Minute, 00);
                    timer = timer.AddMinutes(60);
                }
                else
                {
                    timer = new DateTime(now.Year, now.Month, now.Day, Times[i - 1].Hour, Times[i - 1].Minute, 00);
                    timer = timer.AddMinutes(50);
                }
                Times[i] = timer;
            }
            Java.Util.Random r = new Java.Util.Random();
            int delay = 0; // delay for 0 sec. 
            int period = r.NextInt(10000 - 5000) + 5000; 


            Timer ticker = new Timer();
            ticker.Schedule(new NotifyTick(now, Times, this)
           , delay, period);
           /* Timer ticker2 = new Timer();
            ticker2.Schedule(new GetDbTick(), 0, 10000);
            */
            // DoWork();
            // Return ttCommandResulthe correct StartCommandResult for the type of service you are building
            return StartCommandResult.Sticky;
        }

      


        public override void OnDestroy()
        {
            base.OnDestroy();         

        }     

        public override IBinder OnBind(Intent intent)
        {
            binder = new NotiServiceBinder(this);
            Log.Debug("naveapp", "Bindeed");
            return binder;
        }
        public static bool Includes(DateTime now, DateTime start, DateTime end)
        {
            return (now >= start && now <= end);
        }

        public static string getdb()
        {
                string path = NotiService.pathCreator("tempfile.txt");
            NotiService.Logg(path);
                WebClient wb = new WebClient();
                if (File.Exists(path)) File.Delete(path);
                wb.DownloadFile("http://naveapp.cejoseleitelopes.com.br:1000/file.txt", path);
                
                StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
                string finalstring = sr.ReadToEnd();
                sr.Close();
                return finalstring;
            

        }
        public static void Logg(string log)
        {
            Log.Debug("naveapp", log);
        }
        public static string pathCreator (string s)
        {
           return System.IO.Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.MyDocuments), s);
        }

        public static void Notify(Service sr ,string Title, string ContentText, int Value)
        {
            Intent intent = new Intent(sr, typeof(MainActivity));
            PendingIntent pendingIntent = PendingIntent.GetActivity(sr, Value, intent,
                                                                    PendingIntentFlags.UpdateCurrent);

            Notification noti = new Notification.Builder(sr)
                        .SetContentTitle(Title)
                        .SetContentText(ContentText).SetAutoCancel(true)
                        .SetPriority((int)NotificationPriority.High)
                        .SetVibrate(new long[] { 100, 500 })
                              .SetDefaults(NotificationDefaults.Sound)
                                                    .SetDefaults(NotificationDefaults.Lights)
                                                .SetSmallIcon(Resource.Drawable.notebok)
                                                .SetLargeIcon(BitmapFactory.DecodeResource(sr.ApplicationContext.Resources,Resource.Drawable.nave ))
                                                .SetStyle(new Notification.BigTextStyle().BigText(ContentText))
                        .SetContentIntent(pendingIntent)
                        .Build();
            NotificationManager nm = (NotificationManager)sr.GetSystemService(Context.NotificationService);
            nm.Notify(Value, noti);
           NotiService.Logg("NOTIFICOUU");

        }
       
    }
    public class NotifyTick : TimerTask
    {
        DateTime now;
        DateTime[] Times;
        Service thisservice;
        public NotifyTick(DateTime agora, DateTime[] timers, Service serv)
        {
            now = agora;
            Times = timers;
            thisservice = serv;
        }



        public override void Run()
        {
            MainActivity.valuee++;
           NotiService.Logg("vc consegiuuuuu e o valor e " + MainActivity.valuee);
			string[] turms = new string[12] { "1001", "1002", "1003", "1004", "2001", "2002", "2003", "2004", "3001", "3002", "3003", "3004" };

			if (!File.Exists(NotiService.pathCreator("lastnoti.txt")))
            {
                StreamWriter sw = new StreamWriter(NotiService.pathCreator("lastnoti.txt"));
                sw.Write("99");
                sw.Close();
            }
            now = DateTime.Now;
            int day;
            if ((int)now.DayOfWeek == 0)
            {
                day = 0;
            }
            else if ((int)now.DayOfWeek == 6)
            {
                day = 4;
            }
            else day = (int)now.DayOfWeek - 1;
            bool Options;
			if (File.Exists(NotiService.pathCreator("option.txt")))
			{
                
				StreamReader reader = new StreamReader(NotiService.pathCreator("option.txt"));
				Options = Convert.ToBoolean(reader.ReadToEnd());
                //NotiService.Logg("Veio aquiii " + Options);
				reader.Close();
			}
			else Options = true;
            int quem = 0;
            if (File.Exists(NotiService.pathCreator("voce.txt")))
            {
                quem =int.Parse( readfromtxt("voce.txt"));
            }
            string nameprof = "";
            if (File.Exists(NotiService.pathCreator("name.txt")))
            {
                nameprof = readfromtxt("name.txt");
            }
			// NotiService.Logg("São "+now+ "estou procurando um "+Times[i].AddMinutes(-3)+" "+ Times[i].AddMinutes(5));
          
			if (Options)
			{
               //    NotiService.Logg("Sou "+quem+" e me chamo "+nameprof);
                if ((int)now.DayOfWeek != 0 && (int)now.DayOfWeek != 6)
                {
                    for (int i = 0; i < Times.Length; i++)
                    {

                        Times[i] = new DateTime(Times[i].Year, Times[i].Month, now.Day, Times[i].Hour, Times[i].Minute, 00);
                        StreamReader laStream = new StreamReader(NotiService.pathCreator("lastnoti.txt"));
                        int lastnoti = int.Parse(laStream.ReadToEnd());


                        if (NotiService.Includes(now, Times[i].AddMinutes(-3), Times[i].AddMinutes(5)) &&
                           lastnoti != i)
                        {
                            try
                            {
                                string old = string.Empty;
                                if (File.Exists(NotiService.pathCreator("tempfile.txt")))
                                {
                                    StreamReader a = new StreamReader(NotiService.pathCreator("tempfile.txt"), Encoding.GetEncoding("iso-8859-1"));
                                    old = a.ReadToEnd();
                                    a.Close();
                                }
                                else old = null;

                                string result = String.Empty;
                                try
                                {
                                    result = NotiService.getdb();

                                }
                                catch (Exception e)
                                {
                                    result = null;
                                    NotiService.Logg("Falhou ao pegar db " + e.ToString());
                                    if (old != null)
                                    {
                                        // NotiService.Logg("vai salvar assim " + old);
                                        if (File.Exists(NotiService.pathCreator("tempfile.txt"))) File.Delete(NotiService.pathCreator("tempfile.txt"));

                                        StreamWriter w = new StreamWriter(NotiService.pathCreator("tempfile.txt"), true, Encoding.GetEncoding("iso-8859-1"));
                                        w.Write(old);
                                        w.Close();
                                        StreamReader sr = new StreamReader(NotiService.pathCreator("tempfile.txt"), Encoding.GetEncoding("iso-8859-1"));
                                        // NotiService.Logg("Salvou esse " + sr.ReadToEnd());
                                        sr.Close();
                                    }
                                    NotiService.Logg(e.ToString());
                                }

                                if (result != null)
                                {

                                    try
                                    {
                                        string path = NotiService.pathCreator("tempfile.txt");
                                        string[,,,] values = Json.Deserialize(result);
                                        StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
                                        string finalstring = sr.ReadToEnd();
                                        // NotiService.Logg(finalstring);

                                        sr.Close();

                                    }
                                    catch
                                    {
                                        if (old != null)
                                        {
                                            //  NotiService.Logg("vai salvar assim " + old);
                                            if (File.Exists(NotiService.pathCreator("tempfile.txt"))) File.Delete(NotiService.pathCreator("tempfile.txt"));
                                            StreamWriter w = new StreamWriter(NotiService.pathCreator("tempfile.txt"), true, Encoding.GetEncoding("iso-8859-1"));
                                            w.Write(old);
                                            w.Close();
                                            StreamReader sr = new StreamReader(NotiService.pathCreator("tempfile.txt"), Encoding.GetEncoding("iso-8859-1"));
                                            // NotiService.Logg("Salvou esse " + sr.ReadToEnd());
                                            sr.Close();
                                        }
                                    }

                                }
                                if (File.Exists(NotiService.pathCreator("tempfile.txt")))
                                {
                                    StreamReader a = new StreamReader(NotiService.pathCreator("tempfile.txt"), Encoding.GetEncoding("iso-8859-1"));
                                    string key = a.ReadToEnd();

                                    a.Close();
                                    string[,,,] values = Json.Deserialize(key);
                                    System.Diagnostics.Debug.WriteLine("quantas turmas tem " + values.GetLength(1) + "quantos dias " + values.GetLength(0) + "quantos horarios " + values.GetLength(2)
                                        );
                                    if (quem == 0)
                                    {
                                        if (File.Exists(NotiService.pathCreator("turma.txt")))
                                        {
                                            StreamReader c = new StreamReader(NotiService.pathCreator("turma.txt"));
                                            int turma = int.Parse(c.ReadToEnd());
                                            c.Close();

                                            System.Diagnostics.Debug.WriteLine("Notificar turma " + turma + " O DIA  " + day + " Horario " + i);
                                            NotiService.Logg("lendooo " + key);
                                            string notificationContent = "Seu próximo tempo será de ";
                                            if (!string.IsNullOrEmpty(values[turma, day, i, 0])) notificationContent += values[turma, day, i, 0];
                                            if (!string.IsNullOrEmpty(values[turma, day, i, 1])) notificationContent += " com o(a) professor(a) " + values[turma, day, i, 1];
                                            if (!string.IsNullOrEmpty(values[turma, day, i, 2])) notificationContent += " e na(o) " + values[turma, day, i, 2];
                                            if (notificationContent == "Seu próximo tempo será de ") notificationContent = "Não existe aula cadastrada no horário";
                                            NotiService.Notify(thisservice, "Próxima aula", notificationContent, 0);

                                            if (File.Exists(NotiService.pathCreator("lastnoti.txt"))) File.Delete(NotiService.pathCreator("lastnoti.txt"));
                                            StreamWriter sw = new StreamWriter(NotiService.pathCreator("lastnoti.txt"));
                                            sw.Write(i);
                                            sw.Close();
                                        }
                                        else
                                        {
                                            NotiService.Notify(thisservice, "Faltam configurações", "Selecione a sua turma em configurações para receber notifcações", 0);

                                            if (File.Exists(NotiService.pathCreator("lastnoti.txt"))) File.Delete(NotiService.pathCreator("lastnoti.txt"));
                                            StreamWriter sw = new StreamWriter(NotiService.pathCreator("lastnoti.txt"));
                                            sw.Write(i);
                                            sw.Close();
                                        }
                                    }
                                    else
                                    {
                                        for (int z = 0; z < values.GetLength(2); z++)
                                        {
                                            if (values[z, day, i, 1] != null && values[z, day, i, 1].ToLower().Equals(nameprof.ToString().ToLower()))
                                            {
												string notificationContent = "Você dará aula de ";
												if (!string.IsNullOrEmpty(values[z, day, i, 0])) notificationContent += values[z, day, i, 0];
                                                if (!string.IsNullOrEmpty(values[z, day, i, 1])) notificationContent += " na(o) " + values[z, day, i, 2];
                                                if (!string.IsNullOrEmpty(values[z, day, i, 2])) notificationContent += " para turma " + turms[z] ;
												NotiService.Notify(thisservice, "Próxima aula", notificationContent, 0);

												if (File.Exists(NotiService.pathCreator("lastnoti.txt"))) File.Delete(NotiService.pathCreator("lastnoti.txt"));
												StreamWriter sw = new StreamWriter(NotiService.pathCreator("lastnoti.txt"));
												sw.Write(i);
												sw.Close();
                                            }

                                        }

                                    }
                                }
                           
                                else NotiService.Logg("Não existe salvo");
                            break;
                        }
                    
                            catch (System.Exception e)
                            {
                                System.Diagnostics.Debug.WriteLine("Falhou notificação " + e.ToString());
                            }
                        }

                    }
				}
				else
				{
					NotiService.Logg("EndOfWeek");
				}

            }

             else NotiService.Logg("DesligouNotificação");
        }
		string readfromtxt(string path)
		{
            StreamReader sr = new StreamReader(NotiService.pathCreator( path), Encoding.GetEncoding("iso-8859-1"));
			string finalstring = sr.ReadToEnd();
			// NotiService.Logg(finalstring);

			sr.Close();
			return finalstring;
		}
    }

    public class GetDbTick : TimerTask
    {
        public override void Run()
        {
            NotiService.Logg("getdbbb");
            string result = String.Empty;
            try
            {
                result =NotiService.getdb();
            }
            catch (Exception e)
            {
                result = null;
                NotiService.Logg(e.ToString());
            }
            if (result != null)
            {
                try
                {
                    string path = NotiService.pathCreator("tempfile.txt");
                    string[,,,] values = Json.Deserialize(result);
                    StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
                    string finalstring = sr.ReadToEnd();
                   // NotiService.Logg(finalstring);
                    NotiService.Logg("Sucess");
                    sr.Close();
                   
                }
                catch (Exception e)
                {
                    NotiService.Logg("Falhou ao pegar db " + e.ToString());
                }


            }
            else NotiService.Logg("ERRO");           
       
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
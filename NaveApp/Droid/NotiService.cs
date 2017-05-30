
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
using Xamarin.Forms;
using Newtonsoft.Json;
namespace NaveApp.Droid
{
    [Service(Label = "NotiService")]
    [IntentFilter(new String[] { "com.naveapp.service" })]
    public class NotiService : Service
    {
        IBinder binder;

        public override StartCommandResult OnStartCommand(Android.Content.Intent intent, StartCommandFlags flags, int startId)
        {
            string[] horarios = new string[11] { "7:00 - 7:50", "7:50 - 8:40", "8:40 - 9:30", "9:50 - 10:40", "10:40 - 11:30", "11:30 - 12:20", "12:30 - 13:20", "13:20 - 14:10", "14:10 - 15:00", "15:20 - 16:10", "16:10 - 17:00" };

            DateTime now = DateTime.Now;
            DateTime[] Times = new DateTime[11];
            for (int i = 0; i < Times.Length; i++)
            {
                DateTime timer;
                if (i == 0)
                {
                    timer = new DateTime(now.Year, now.Month, now.Day, 6, 55, 00);
                }
                else if (i==3||i==9)
                {
					timer = new DateTime(now.Year, now.Month, now.Day, Times[i - 1].Hour, Times[i - 1].Minute, 00);
					timer = timer.AddMinutes(70);
                }
                else if (i==6)
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
            var minutes = TimeSpan.FromSeconds(5);
            if (!App.Current.Properties.ContainsKey("oldday"))
            {
                App.Current.Properties["oldday"] = now;
            }
            Device.StartTimer(minutes, () =>
            {
            System.Diagnostics.Debug.WriteLine("vc consegiuuuuu e o valor e " + MainActivity.valuee);
            if (!App.Current.Properties.ContainsKey("lastNoti")) App.Current.Properties["lastNoti"] =                         99;
            if (((DateTime)App.Current.Properties["oldday"]).Day != now.Day)
            {
                App.Current.Properties["oldday"] = now;
                App.Current.Properties["lastNoti"] = 99;
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
            for (int i = 0; i < Times.Length; i++)
            {
                Times[i] = new DateTime(Times[i].Year, Times[i].Month, now.Day, Times[i].Hour, Times[i].Minute, 00);

                    //  System.Diagnostics.Debug.WriteLine("São "+now+ "estou procurando um "+Times[i].AddMinutes(-3)+" "+ Times[i].AddMinutes(5));
                    if (Includes(now, Times[i].AddMinutes(-3), Times[i].AddMinutes(5)) &&
                        ((int)App.Current.Properties["lastNoti"]) != i)
                    {

                        
                        try {
                            
                            string key = App.Current.Properties["values"] as string;
                            string[,,,] values = Json.Deserialize(key);
                            System.Diagnostics.Debug.WriteLine("quantas turmas tem "+values.GetLength(1) + "quantos dias "+values.GetLength(0)+"quantos horarios "+values.GetLength(2)
                                );
                            if (App.Current.Properties.ContainsKey("turma"))
                            {
                                int turma = (int)App.Current.Properties["turma"];
                                System.Diagnostics.Debug.WriteLine("Notificar turma " + turma + " O DIA  "+day +" Horario "+ i);
                                Notify("Próxima aula", "Sua proxima aula será da matéria " +
                                       "" + values[turma,day , i, 0] + " Com o professor " +
                                        "" + values[turma, day,i, 1] + " e na " +
                                       "" + values[ turma,day, i, 2], 0);
                               
                            }
                            else Notify("Faltam configurações", "Selecione a sua turma em configurações para receber notifcações", 0);
                            App.Current.Properties["lastNoti"] = i;
                            break;
                        }
                        catch (Exception e)
                        {
                            System.Diagnostics.Debug.WriteLine("Falhou notificação "+ e.ToString());
                        }
                        }

                }
                // call your method to check for notifications here

                // Returning true means you want to repeat this timer
                return true;
            });
            var tick = TimeSpan.FromSeconds(30);
            Device.StartTimer(tick, () =>
            {

                string result = String.Empty;                
                try
                {
                    result = getdb();
                }
                catch (Exception e)
                {
                    result = null;
                    System.Diagnostics.Debug.WriteLine(e.ToString());
                }
                if (result != null)
                {
                    try { string[,,,] values = Json.Deserialize(result);
                        App.Current.Properties["values"] = result;
                        System.Diagnostics.Debug.WriteLine((string)App.Current.Properties["values"]);
                    }
                    catch (Exception e){
                        System.Diagnostics.Debug.WriteLine("Falhou ao pegar db " + e.ToString());
                    }                    
                   

                }
                else System.Diagnostics.Debug.WriteLine("ERRO");
                return true;
            });
            // Return the correct StartCommandResult for the type of service you are building
            return StartCommandResult.Sticky;
        }

        public override IBinder OnBind(Intent intent)
        {
            binder = new NotiServiceBinder(this);
            return binder;
        }
        public bool Includes(DateTime now, DateTime start, DateTime end)
        {
            return (now >= start && now <= end);
        }


        public string getdb()
        {
            try
            {
                string path = App.Current.Properties["path"] as string;
                WebClient wb = new WebClient();
                if (File.Exists(path)) File.Delete(path);
                wb.DownloadFile("http://ben10go.96.lt/file.txt", path);
                StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
                string finalstring = sr.ReadToEnd();
                return finalstring;
            }
            catch (Exception e)
            {
                System.Diagnostics.Debug.WriteLine(e.ToString());
                return "";
            }

        }

        public  void Notify( String Title, String ContentText, int Value)
			{				
            Intent intent = new Intent(this, typeof(MainActivity) );
            PendingIntent pendingIntent = PendingIntent.GetActivity(this, Value, intent,
                                                                    PendingIntentFlags.UpdateCurrent);

            Notification noti = new Notification.Builder(this)
                        .SetContentTitle(Title)
                        .SetContentText(ContentText).SetAutoCancel(true)
                                                    .SetPriority((int)NotificationPriority.High)
                                                       .SetVibrate(new long[] { 100, 500 })
                                                    .SetDefaults(NotificationDefaults.Sound)
                                                    .SetDefaults(NotificationDefaults.Lights)
                                                .SetSmallIcon(Resource.Drawable.nave)
                                                .SetStyle(new Notification.BigTextStyle().BigText(ContentText))
						.SetContentIntent(pendingIntent)
						.Build();
            NotificationManager nm = (NotificationManager)this.GetSystemService(Context.NotificationService);
				nm.Notify(Value, noti);
            System.Diagnostics.Debug.WriteLine("NOTIFICOU");

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

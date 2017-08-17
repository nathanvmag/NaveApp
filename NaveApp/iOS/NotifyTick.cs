using System;
using System.IO;
using System.Text;

namespace NaveApp.iOS
{
	public class NotifyTick 
	{
		DateTime now;
		DateTime[] Times;
		
		public NotifyTick(DateTime agora, DateTime[] timers)
		{
			now = agora;
			Times = timers;			
		}



		public void Run(int id )
		{
			
            AppDelegate.Logg("vc consegiuuuuu e o valor" +id);

			if (!File.Exists(AppDelegate.pathCreator("lastnoti.txt")))
			{
				StreamWriter sw = new StreamWriter(AppDelegate.pathCreator("lastnoti.txt"));
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
			if (File.Exists(AppDelegate.pathCreator("option.txt")))
			{
				StreamReader reader = new StreamReader(AppDelegate.pathCreator("option.txt"));
				Options = Convert.ToBoolean(reader.ReadToEnd());
				reader.Close();
			}
			else Options = true;
			// AppDelegate.Logg("São "+now+ "estou procurando um "+Times[i].AddMinutes(-3)+" "+ Times[i].AddMinutes(5));
			if (Options)
			{
				if ((int)now.DayOfWeek != 0 && (int)now.DayOfWeek != 6)
				{
					for (int i = 0; i < Times.Length; i++)
					{

						Times[i] = new DateTime(Times[i].Year, Times[i].Month, now.Day, Times[i].Hour, Times[i].Minute, 00);
						StreamReader laStream = new StreamReader(AppDelegate.pathCreator("lastnoti.txt"));
						int lastnoti = int.Parse(laStream.ReadToEnd());


						if (AppDelegate.Includes(now, Times[i].AddMinutes(-3), Times[i].AddMinutes(5)) &&
						   lastnoti != i)
						{
							try
							{
								string old = string.Empty;
								if (File.Exists(AppDelegate.pathCreator("tempfile.txt")))
								{
									StreamReader a = new StreamReader(AppDelegate.pathCreator("tempfile.txt"), Encoding.GetEncoding("iso-8859-1"));
									old = a.ReadToEnd();
									a.Close();
								}
								else old = null;

								string result = String.Empty;
								try
								{
									result = AppDelegate.getdb();

								}
								catch (Exception e)
								{
									result = null;
									AppDelegate.Logg("Falhou ao pegar db " + e.ToString());
									if (old != null)
									{
										// AppDelegate.Logg("vai salvar assim " + old);
										if (File.Exists(AppDelegate.pathCreator("tempfile.txt"))) File.Delete(AppDelegate.pathCreator("tempfile.txt"));

										StreamWriter w = new StreamWriter(AppDelegate.pathCreator("tempfile.txt"), true, System.Text.Encoding.GetEncoding("iso-8859-1"));
										w.Write(old);
										w.Close();
										StreamReader sr = new StreamReader(AppDelegate.pathCreator("tempfile.txt"), Encoding.GetEncoding("iso-8859-1"));
										// AppDelegate.Logg("Salvou esse " + sr.ReadToEnd());
										sr.Close();
									}
									AppDelegate.Logg(e.ToString());
								}

								if (result != null)
								{

									try
									{
										string path = AppDelegate.pathCreator("tempfile.txt");
										string[,,,] values = Json.Deserialize(result);
										StreamReader sr = new StreamReader(path, Encoding.GetEncoding("iso-8859-1"));
										string finalstring = sr.ReadToEnd();
										// AppDelegate.Logg(finalstring);

										sr.Close();

									}
									catch
									{
										if (old != null)
										{
											//  AppDelegate.Logg("vai salvar assim " + old);
											if (File.Exists(AppDelegate.pathCreator("tempfile.txt"))) File.Delete(AppDelegate.pathCreator("tempfile.txt"));
											StreamWriter w = new StreamWriter(AppDelegate.pathCreator("tempfile.txt"), true, Encoding.GetEncoding("iso-8859-1"));
											w.Write(old);
											w.Close();
											StreamReader sr = new StreamReader(AppDelegate.pathCreator("tempfile.txt"), Encoding.GetEncoding("iso-8859-1"));
											// AppDelegate.Logg("Salvou esse " + sr.ReadToEnd());
											sr.Close();
										}
									}

								}
								if (File.Exists(AppDelegate.pathCreator("tempfile.txt")))
								{
									StreamReader a = new StreamReader(AppDelegate.pathCreator("tempfile.txt"), Encoding.GetEncoding("iso-8859-1"));
									string key = a.ReadToEnd();

									a.Close();
									string[,,,] values = Json.Deserialize(key);
									System.Diagnostics.Debug.WriteLine("quantas turmas tem " + values.GetLength(1) + "quantos dias " + values.GetLength(0) + "quantos horarios " + values.GetLength(2)
										);

									if (File.Exists(AppDelegate.pathCreator("turma.txt")))
									{
										StreamReader c = new StreamReader(AppDelegate.pathCreator("turma.txt"));
										int turma = int.Parse(c.ReadToEnd());
										c.Close();

										System.Diagnostics.Debug.WriteLine("Notificar turma " + turma + " O DIA  " + day + " Horario " + i);
										AppDelegate.Logg("lendooo " + key);
										string notificationContent = "Seu próximo tempo será de ";
										if (!string.IsNullOrEmpty(values[turma, day, i, 0])) notificationContent += values[turma, day, i, 0];
										if (!string.IsNullOrEmpty(values[turma, day, i, 1])) notificationContent += " com o(a) professor(a) " + values[turma, day, i, 1];
										if (!string.IsNullOrEmpty(values[turma, day, i, 2])) notificationContent += " e na(o) " + values[turma, day, i, 2];
										if (notificationContent == "Seu próximo tempo será de ") notificationContent = "Não existe aula cadastrada no horário";
										AppDelegate.Notify("Próxima aula", notificationContent);

										if (File.Exists(AppDelegate.pathCreator("lastnoti.txt"))) File.Delete(AppDelegate.pathCreator("lastnoti.txt"));
										StreamWriter sw = new StreamWriter(AppDelegate.pathCreator("lastnoti.txt"));
										sw.Write(i);
										sw.Close();
									}
									else
									{
										AppDelegate.Notify( "Faltam configurações", "Selecione a sua turma em configurações para receber notifcações");

										if (File.Exists(AppDelegate.pathCreator("lastnoti.txt"))) File.Delete(AppDelegate.pathCreator("lastnoti.txt"));
										StreamWriter sw = new StreamWriter(AppDelegate.pathCreator("lastnoti.txt"));
										sw.Write(i);
										sw.Close();
									}
								}
								else AppDelegate.Logg("Não existe salvo");
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
					AppDelegate.Logg("EndOfWeek");
				}

			}

			else AppDelegate.Logg("DesligouNotificação");
		}
	}
}

using Xamarin.Forms;
using System.Threading.Tasks;
using System.Net.Http;
using System.Text;
using System;
using System.Text.RegularExpressions;
using System.Collections.Generic;
using System.Net;
using System.Diagnostics;
using System.IO;

namespace NaveApp
{
    public partial class NaveAppPage : ContentPage
    {

        /// <summary>
        /// Turma,dia,Horario, valor 
        /// </summary>
        string[,,,] Values;
        private string device;
        string[] horarios = new string[11] { "7:00 - 7:50", "7:50 - 8:40", "8:40 - 9:30", "9:50 - 10:40", "10:40 - 11:30", "11:30 - 12:20", "12:30 - 13:20", "13:20 - 14:10", "14:10 - 15:00", "15:20 - 16:10", "16:10 - 17:00" };
        string[] turms = new string[12] { "1001", "1002", "1003", "1004", "2001", "2002", "2003", "2004", "3001", "3002", "3003", "3004" };
        string[] dias = new string[5] { "Segunda", "Terça", "Quarta", "Quinta", "Sexta" };
        DateTime now;
        StackLayout Stack;
        int day;
        public NaveAppPage()
        {

            InitializeComponent();
			DependencyService.Get<INatives>().saveNotOptions(Application.Current.Properties.ContainsKey("Notifi") ?
				(bool)Application.Current.Properties["Notifi"] : true);
            
            this.Padding = new Thickness(10, Device.OnPlatform(20, 0, 0), 10, 5);
            LoadingLayout();
            Task sizeTask = GetData();


        }
        void Connect()
        {
			
          


        }
        public async Task GetData()
        {
            var uri = "http://ben10go.96.lt/Servicesphp.php?servID=19";

            HttpClient myClient = new HttpClient();
            myClient.Timeout = TimeSpan.FromMilliseconds(10000);

            try
            {
                var response = await myClient.GetAsync(uri);
				if (response.IsSuccessStatusCode)
				{
					try
					{
						string st = DependencyService.Get<INatives>().DownloadstringfromUrl(uri);
                        //await DisplayAlert("ji",st,"hey");
						device = DependencyService.Get<INatives>().DeviceTipe();
						device += DependencyService.Get<INatives>().Notification();
                        Application.Current.Properties["values"] = st;
                        try
                        {
                            Values = Json.Deserialize(st);

                            Json.GetString("jjj");
                            now = DateTime.Now;
                            if ((int)now.DayOfWeek == 0)
                            {
                                day = 0;
                            }
                            else if ((int)now.DayOfWeek == 6)
                            {
                                day = 4;
                            }
                            else day = (int)now.DayOfWeek - 1;
                            CreateLayout(Values, true);
                        }
                        catch {
                            bool tryagain = await DisplayAlert("Sem conexão", "Falha ao se conectar ao servidor,Tentar novamente ?", "Sim", "Não");
                            if (tryagain)
                            {
                                Task t = GetData();
                            }
                            else
                            {
                                if (Application.Current.Properties.ContainsKey("values"))
                                {
                                    await DisplayAlert("Usar dados do cache", "Você entrara com os dados salvos no cache", "Ok");
                                    string sta = Application.Current.Properties["values"] as string;
                                    Values = Json.Deserialize(sta);
                                    Json.GetString("jjj");
                                    now = DateTime.Now;
                                    if ((int)now.DayOfWeek == 0)
                                    {
                                        day = 0;
                                    }
                                    else if ((int)now.DayOfWeek == 6)
                                    {
                                        day = 4;
                                    }
                                    else day = (int)now.DayOfWeek - 1;
                                    CreateLayout(Values, true);

                                }
                                else
                                {
                                    await DisplayAlert("Tente mais tarde", "Falha ao se conectar, por favor tente mais tarde", "Ok");
                                    DependencyService.Get<INatives>().exit();
                                }
                            }
                        }
					}
					catch (Exception e)
					{
						await DisplayAlert("e", e.ToString(), "kk");


					}
				}
				else
				{
					Debug.WriteLine("Sem Internet");
				}
            }
            catch{
                bool tryagain =await DisplayAlert("Sem conexão","Falha ao se conectar ao servidor,Tentar novamente ?","Sim","Não");
                if (tryagain)
                {
                    Task t = GetData();
                }
                else
                {
                    if (Application.Current.Properties.ContainsKey("values"))
                    {
                        await DisplayAlert("Usar dados do cache", "Você entrara com os dados salvos no cache", "Ok");
                        string st = Application.Current.Properties["values"] as string;
						Values = Json.Deserialize(st);
						Json.GetString("jjj");
						now = DateTime.Now;
						if ((int)now.DayOfWeek == 0)
						{
							day = 0;
						}
						else if ((int)now.DayOfWeek == 6)
						{
							day = 4;
						}
						else day = (int)now.DayOfWeek - 1;
						CreateLayout(Values, true);

                    }
                    else {
                        await DisplayAlert("Tente mais tarde", "Falha ao se conectar, por favor tente mais tarde", "Ok");
                        DependencyService.Get<INatives>().exit();
                    }
                }
            }
               
        }
		
        void LoadingLayout()
        {
            StackLayout loading = new StackLayout();
            scroolView.Content = loading;
            Label lb = new Label();
            lb.Text = "Carregando...";
            lb.VerticalOptions = LayoutOptions.Center;
            lb.HorizontalOptions = LayoutOptions.Center;
            lb.VerticalTextAlignment = TextAlignment.Center;
            lb.FontSize *= 2;
            Image img = new Image();
            img.Source = ImageSource.FromResource("NaveApp.Resources.nave.png");
            img.Aspect = Aspect.AspectFit;

            img.HorizontalOptions = LayoutOptions.Center;
            img.VerticalOptions = LayoutOptions.Center;
            for (int i = 0; i < 4; i++)
            {
                Label a = new Label();
                a.Text = "   ";
                loading.Children.Add(a);
            }
            ActivityIndicator ai = new ActivityIndicator();
            ai.HorizontalOptions = LayoutOptions.Center;
            ai.IsVisible = true;
            ai.Color = Color.Black;
            ai.IsRunning = true;
            loading.Children.Add(img);
			loading.Children.Add(lb);
			for (int i = 0; i < 4; i++)
			{
				Label a = new Label();
				a.Text = "   ";
				loading.Children.Add(a);
			}
            loading.Children.Add(ai);
          
        }


        void CreateLayout(string[,,,] values, bool inicio)
        {

            StackLayout st = this.StackLayout;
            scroolView.Content = st;
            Button bt = new Button();
            bt.Text = "Configurações";
            bt.FontSize *= 1.2f;
            bt.HorizontalOptions = LayoutOptions.Start;
            bt.Clicked += delegate
            {
                ConfigClick();
            };

            Picker Dias = new Picker();
            Dias.Title = "Selecione um dia";
            Dias.HorizontalOptions = LayoutOptions.Center;
            foreach (string s in dias) Dias.Items.Add(s);
            Dias.SelectedIndex = day;
            st.Children.Add(Dias);
            Picker turmas = new Picker();
            turmas.Title = "Selecione a turma";
            turmas.HorizontalOptions = LayoutOptions.Center;
            foreach (string s in turms) turmas.Items.Add(s);

            if (inicio)
            {
                if (Application.Current.Properties.ContainsKey("turma"))
                {
                    int a = (int)Application.Current.Properties["turma"];
                    turmas.SelectedIndex = a;
                   
                }
                else turmas.SelectedIndex = 0;
            }
            st.Children.Add(turmas);
            WriteStrings(values, turmas, st,bt);

            turmas.SelectedIndexChanged += delegate
            {
                List<StackLayout> list = new List<StackLayout>();
                foreach (View v in st.Children)
                {
                    if (v is StackLayout)
                    {
                        list.Add((StackLayout)v);
                    }
                }
                for (int i = 0; i < list.Count; i++)
                {
                    st.Children.Remove(list[i]);
                }
                WriteStrings(values, turmas, st,bt);

            };
            Dias.SelectedIndexChanged += delegate
            {
                day = Dias.SelectedIndex;
                List<StackLayout> list = new List<StackLayout>();
                foreach (View v in st.Children)
                {
                    if (v is StackLayout)
                    {
                        list.Add((StackLayout)v);
                    }
                }
                for (int i = 0; i < list.Count; i++)
                {
                    st.Children.Remove(list[i]);
                }
                WriteStrings(values, turmas, st,bt);
            };
        }
        void WriteStrings(string[,,,] values, Picker pk, StackLayout lt, Button config)
        {
            for (int i = 0; i < horarios.Length; i++)
            {
                StackLayout layout = new StackLayout();
                layout.HorizontalOptions = LayoutOptions.CenterAndExpand;
                Label horario = new Label();
                horario.Text = horarios[i];
                horario.HorizontalOptions = LayoutOptions.Fill;
                horario.HorizontalTextAlignment = TextAlignment.Center;
                layout.Children.Add(horario);
                for (int z = 0; z < 3; z++)
                {
                    Label lba = new Label();
                    lba.Text = values[pk.SelectedIndex, day, i, z];
                    lba.HorizontalOptions = LayoutOptions.Fill;
                    lba.HorizontalTextAlignment = TextAlignment.Center;
                    lba.FontSize = horario.FontSize * 1.4f;
                    layout.Children.Add(lba);
                }


                Label lb = new Label();
                lb.Text = " ";
                layout.Children.Add(lb);
                layout.Children.Add(config);

                lt.Children.Add(layout);
            }
        }
        void ConfigClick()
        {
            this.StackLayout.IsVisible = false;
            StackLayout.IsEnabled = false;
            Stack = new StackLayout();
            ScrollView sv = scroolView;
            sv.Content = Stack;
            Button back = new Button();
            back.Text = "Voltar";
            back.HorizontalOptions = LayoutOptions.Start;
            back.FontSize *= 1.2f;
            back.Clicked += delegate
            {
                Stack.IsVisible = false;
                Stack.IsEnabled = false;
                StackLayout.IsEnabled = true;
                StackLayout.IsVisible = true;
                sv.Content = StackLayout;
            };
                Stack.Children.Add(back);
            Label pickerTitle = new Label();
            pickerTitle.Text = "Selecione sua turma";
            pickerTitle.HorizontalOptions = LayoutOptions.Center;
            Stack.Children.Add(pickerTitle);
	            Picker turmas = new Picker();
	            turmas.Title = "Turma";
	            turmas.HorizontalOptions = LayoutOptions.Center;
	            turmas.SelectedIndexChanged += delegate
	            {Application.Current.Properties["turma"] = turmas.SelectedIndex;
                 DependencyService.Get<INatives>().saveTurma(turmas.SelectedIndex);
                };
                foreach (string s in turms) turmas.Items.Add(s);
                if (Application.Current.Properties.ContainsKey("turma"))
                {
                    int a = (int)Application.Current.Properties["turma"];
                    turmas.SelectedIndex = a;
                }
                Stack.Children.Add(turmas);
                for (int i = 0; i < 1; i++)
                {
                    Label a = new Label();
                    a.Text = "   ";
                    Stack.Children.Add(a);
                }
                Switch sw = new Switch();
                sw.HorizontalOptions = LayoutOptions.Center;
                sw.IsToggled = Application.Current.Properties.ContainsKey("Notifi") ?
                (bool)Application.Current.Properties["Notifi"] : true;
                sw.Toggled += delegate
                {
                    Application.Current.Properties["Notifi"] = sw.IsToggled;
                    DependencyService.Get<INatives>().saveNotOptions(sw.IsToggled);
                };
                Label lb = new Label();
                lb.Text = "Receber notificações sobre mudanças no horário";
                lb.HorizontalOptions = LayoutOptions.Center;
                lb.HorizontalTextAlignment = TextAlignment.Center;
                Stack.Children.Add(lb);
                Stack.Children.Add(sw);
                for (int i = 0; i < 4; i++)
                {
                    Label a = new Label();
                    a.Text = "   ";
                    Stack.Children.Add(a);
                }
            string[] cred = new string[3] { "Este aplicativo foi desenvolvido por Nathan Magalhães e Eduarda Helena",  "NaveApp©", "2017"};
            for (int i = 0; i < cred.Length; i++)
            {
                Label Credits = new Label();
                Credits.Text = cred[i];
                Credits.HorizontalTextAlignment = TextAlignment.Center;
                Credits.VerticalOptions = LayoutOptions.End;
                Credits.HorizontalOptions = LayoutOptions.Center;
                if (Device.RuntimePlatform == Device.iOS)
                {
                    Credits.FontSize *= 0.6f;
                }

                Stack.Children.Add(Credits);
            }

        }
    






    }
}

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
using System.Threading;

namespace NaveApp
{
    public partial class NaveAppPage : ContentPage
    {

        /// <summary>
        /// Turma,dia,Horario, valor 
        /// </summary>
        string[,,,] Values;
        private string device;
        string[] horarios = new string[11] { "7:00-7:50", "7:50-8:40", "8:40-9:30", "9:50-10:40", "10:40-11:30", "11:30-12:20", "12:30-13:20", "13:20-14:10", "14:10-15:00", "15:20-16:10", "16:10-17:00" };
        string[] turms = new string[12] { "1001", "1002", "1003", "1004", "2001", "2002", "2003", "2004", "3001", "3002", "3003", "3004" };
        string[] dias = new string[5] { "Segunda", "Terça", "Quarta", "Quinta", "Sexta" };
        DateTime now;
        StackLayout Stack;
        int day;
        bool createLayout = false;
        Picker picker;
        Button configs;
        bool newInfo;
        Color red = new Color(239, 61, 77);
        public NaveAppPage()
        {

            InitializeComponent();
			DependencyService.Get<INatives>().saveNotOptions(Application.Current.Properties.ContainsKey("Notifi") ?
				(bool)Application.Current.Properties["Notifi"] : true);
            
            this.Padding = new Thickness(0, Device.OnPlatform(20, 0, 0), 0, 5);
            LoadingLayout();
            createLayout = false;
            Task sizeTask = GetData(true);
            newInfo = false;
            Device.StartTimer(TimeSpan.FromSeconds(10), delegate
            {
                
                return HandleFunc();
            });

        }

        public async Task GetData(bool initial)
        {
            var uri = "http://ben10go.96.lt/Servicesphp.php?servID=19";

            HttpClient myClient = new HttpClient();
            myClient.Timeout = TimeSpan.FromMilliseconds(15000);

            try
            {
                var response = await myClient.GetAsync(uri);
                if (response.StatusCode == HttpStatusCode.GatewayTimeout) Debug.WriteLine("TIMEOUT");
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
                            if (!Application.Current.Properties.ContainsKey("turma"))
                            {
                                BackgroundImage = "none.png";
                                ConfigClick(Application.Current.Properties.ContainsKey("turma"));
                            }
                            else
                            {
								BackgroundImage = "none.png";
                                if (!createLayout)
                                    CreateLayout(Values, true);
                                else
                                {

									newInfo = true;
                                    WriteStrings(Values,picker,this.StackLayout,configs);
                                   
									Debug.WriteLine("Aqui e o crime ");

								}
                            }
                        }
                        catch {
                            Debug.WriteLine("TIMEOUT");
                            throw new Exception();           
                        }
					}
					catch (Exception e)
					{
                        throw new Exception();


                    }
				}
				else
				{
					Debug.WriteLine("Sem Internet");
				}
            }
            catch{

                if (Application.Current.Properties.ContainsKey("values"))
                {
                    if (initial)
                         DisplayAlert("Usar dados do cache", "Você entrara com os dados salvos no cache ", "Ok");
                    Debug.WriteLine("u");
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
                    if (!Application.Current.Properties.ContainsKey("turma"))
                    {
                        BackgroundImage = "none.png";
                        ConfigClick(Application.Current.Properties.ContainsKey("turma"));
                    }
                    else
                    {
                        BackgroundImage = "none.png";
                        if (!createLayout)
                            CreateLayout(Values, true);
                        else
                        {
                            Debug.WriteLine("Aqui e o crime ");
                        }
                    }

                }
                else
                {
                    if (initial)
                    {
                        await DisplayAlert("Tente mais tarde", "Falha ao se conectar, por favor tente mais tarde", "Ok");
                        DependencyService.Get<INatives>().exit();
                    }
                }
                //}
            }
               
        }
		
        void LoadingLayout()
        {
            BackgroundImage = "horario.png";
            AbsoluteLayout rl = new AbsoluteLayout();
         
            Image relogio = new Image();
            relogio.Source = ImageSource.FromResource("NaveApp.Resources.relogio.png");
            relogio.Aspect = Aspect.AspectFit;
            Image relogio2 = new Image();
            relogio2.Source = ImageSource.FromResource("NaveApp.Resources.relogio.png");
            relogio2.Aspect = Aspect.AspectFit;
            rotateImage(relogio,2000,18000);
            rotateImage(relogio2, 360, 18000);

            
            rl.Children.Add(relogio,new Rectangle(0.5f, 0.3f, 0.2f, 0.2f),AbsoluteLayoutFlags.All);
            rl.Children.Add(relogio2, new Rectangle(0.5f, 0.3f, 0.2f, 0.2f), AbsoluteLayoutFlags.All);
          
            scroolView.Content = rl;


        }
        async Task rotateImage(Image img,int graus,uint time)
        {
            await img.RotateTo(graus, time);
           
        }


        void CreateLayout(string[,,,] values, bool inicio)
        {

            StackLayout st = this.StackLayout;
            scroolView.Content = st;
            RelativeLayout rl = new RelativeLayout();

           
            Image topimage = new Image();
            topimage.Source = ImageSource.FromResource("NaveApp.Resources.topo.png");
            topimage.Aspect = Aspect.AspectFit;
            topimage.HorizontalOptions = LayoutOptions.CenterAndExpand;
            st.Children.Add(topimage);

            Button bt = new Button();
            bt.Text = "Configurações";
            bt.FontSize *= 1.2f;
            bt.HorizontalOptions = LayoutOptions.Start;
            bt.Clicked += delegate
            {
                ConfigClick(Application.Current.Properties.ContainsKey("turma"));
            };


            Picker Dias = new Picker();
            Dias.Layout(new Rectangle(0, 0, 1, 0.2f));
            Dias.BackgroundColor = Color.FromHex("#EF3D4D");
            Dias.Title = "Selecione um dia";
            Dias.HorizontalOptions = LayoutOptions.FillAndExpand;
            Dias.TextColor = Color.White;
            foreach (string s in dias) Dias.Items.Add(s);
            Dias.SelectedIndex = day;
            st.Children.Add(Dias);
            Picker turmas = new Picker();
           
            turmas.BackgroundColor = Color.FromHex("#EF3D4D");
            turmas.TextColor = Color.White;
            turmas.Title = "Selecione a turma";
            turmas.HorizontalOptions = LayoutOptions.FillAndExpand;
            turmas.WidthRequest = Width * 1.8f;
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
            createLayout = true;
            picker = turmas;
            configs = bt;
            WriteStrings(values, turmas, st,bt);

            turmas.SelectedIndexChanged += delegate
            {
                List<View> list = new List<View>();
                foreach (View v in st.Children)
                {
                    if (v is AbsoluteLayout || v is Label || v is BoxView)
                    {
                        list.Add((View)v);
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
                List<View> list = new List<View>();
                foreach (View v in st.Children)
                {
                    if (v is AbsoluteLayout|| v is Label || v is BoxView)
                    {
                        list.Add((View)v);
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
            if (createLayout)
            {
                
                List<View> list = new List<View>();
                foreach (View v in lt.Children)
                {
                    if (v is AbsoluteLayout|| v is Label || v is BoxView)
                    {
                        list.Add((View)v);
                    }
                }
                for (int i = 0; i < list.Count; i++)
                {
                    lt.Children.Remove(list[i]);
                }
                lt.Children.Remove(config);
            }

            for (int i = 0; i < horarios.Length; i++)
            {
                /* StackLayout layout = new StackLayout();
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

                lt.Children.Add(layout);*/
                
               
                if (values[pk.SelectedIndex, day, i, 0] != null && (values[pk.SelectedIndex, day, i, 0].ToLower() == "almoco" || values[pk.SelectedIndex, day, i, 0].ToLower() == "almoço"))
                {
                    
                        Label intervalo = new Label();
                        intervalo.Text = "ALMOÇO";
                        intervalo.BackgroundColor = Color.FromHex("#EF3D4D");
                        intervalo.TextColor = Color.White;
                        intervalo.VerticalTextAlignment = TextAlignment.Center;
                        intervalo.HorizontalTextAlignment = TextAlignment.Center;
                        intervalo.HorizontalOptions = LayoutOptions.FillAndExpand;
                        intervalo.VerticalOptions = LayoutOptions.End;
                        intervalo.FontSize *= 2;
                       lt.Children.Add(intervalo);
                    
                }
                else{
                    AbsoluteLayout ab = new AbsoluteLayout();
                    ab.Layout(new Rectangle(0, 0, 1, 0.2f));
                    ab.Margin = 0;
                    ab.Padding = 0;
                    StackLayout dd = new StackLayout();
                    dd.Padding = 0;
                    dd.Margin = 0;
                    //dd.Margin = new Thickness(0, 0, 0, 0.3f);
                    Label lb = new Label();
                    lb.Text = values[pk.SelectedIndex, day, i, 0];
                    lb.HorizontalTextAlignment = TextAlignment.Start;
                    lb.VerticalTextAlignment = TextAlignment.Center;
                    lb.VerticalOptions = LayoutOptions.Center;
                    lb.HorizontalOptions = LayoutOptions.Start;
                    lb.FontSize *= 1.6f;
                    dd.Children.Add(lb);
                    if (values[pk.SelectedIndex, day, i, 1] != null)
                    {
                        Label prof = new Label();
                        prof.VerticalOptions = LayoutOptions.Center;
                        prof.Text = values[pk.SelectedIndex, day, i, 1];
                        prof.HorizontalTextAlignment = TextAlignment.Start;
                        prof.VerticalTextAlignment = TextAlignment.Center;
                        dd.Children.Add(prof);
                    }
                    StackLayout quadrado = new StackLayout();


                    Label salatx = new Label();
                    string stx = "";
                    if (values[pk.SelectedIndex, day, i, 2] != null)
                    {
                        if (values[pk.SelectedIndex, day, i, 2][0].ToString().ToLower() == "s")
                            stx = values[pk.SelectedIndex, day, i, 2].Substring(0, 4);
                        else if (values[pk.SelectedIndex, day, i, 2][0].ToString().ToLower() == "l")
                            stx = values[pk.SelectedIndex, day, i, 2].Substring(0, 3);
                        Debug.WriteLine("veio aqui " + stx);
                    }
                    salatx.Text = stx;
                    salatx.FontSize *= 0.9f;
                    salatx.VerticalTextAlignment = TextAlignment.Center;
                    salatx.HorizontalOptions = LayoutOptions.Center;
                    salatx.HorizontalTextAlignment = TextAlignment.Center;
                    //ab.Children.Add(salatx, new Rectangle(0.05f, 0.3f, 0.13f, 0.5f), AbsoluteLayoutFlags.All);

                    Label sala = new Label();
                    sala.VerticalOptions = LayoutOptions.Center;
                    sala.HorizontalOptions = LayoutOptions.FillAndExpand;
                    sala.Text = getolynumber(values[pk.SelectedIndex, day, i, 2]);
                    sala.BackgroundColor = Color.FromHex("#EF3D4D");
                    sala.FontSize *= 1.5f;
                    sala.VerticalTextAlignment = TextAlignment.End;
                    sala.HorizontalTextAlignment = TextAlignment.Center;
                    sala.TextColor = Color.White;
                    quadrado.Children.Add(salatx);
                    quadrado.Children.Add(sala);
                    ab.Children.Add(quadrado, new Rectangle(0.05f, 0.5f, 0.13f, 0.5f), AbsoluteLayoutFlags.All);

                    StackLayout horario = new StackLayout();
                    horario.Padding = 0;
                    horario.Margin = 0;
                    // horario.Margin = new Thickness(0, 0, 0, 0.3f);
                    string[] temp = horarios[i].Split('-');
                    Label tx = new Label();
                    tx.Text = temp[0];// horarios[i].Split('-')[z];
                    tx.HorizontalTextAlignment = TextAlignment.End;
                    tx.VerticalTextAlignment = TextAlignment.Center;
                    tx.HorizontalOptions = LayoutOptions.End;
                    tx.VerticalOptions = LayoutOptions.Center;
                    tx.FontSize *= 1.2f;
                    tx.TextColor = Color.FromHex("#EF3D4D");
                    horario.Children.Add(tx);
                    Label tx2 = new Label();
                    tx2.Text = temp[1];// horarios[i].Split('-')[z];
                    tx2.HorizontalTextAlignment = TextAlignment.End;
                    tx2.FontSize *= 1.2f;
                    tx2.HorizontalOptions = LayoutOptions.End;
                    tx2.VerticalOptions = LayoutOptions.Center;
                    tx2.VerticalTextAlignment = TextAlignment.Center;
                    tx2.TextColor = Color.FromHex("#EF3D4D");
                    horario.Children.Add(tx2);




                    ab.Children.Add(dd, new Rectangle(0.60f, 0.5f, 0.60f, 0.5f), AbsoluteLayoutFlags.All);
                    ab.Children.Add(horario, new Rectangle(0.93f, 0.5f, 0.7f, 0.5f), AbsoluteLayoutFlags.All);
                    lt.Children.Add(ab);
                    if (i != 2 && i != 8)
                    {                        
                            BoxView bx = new BoxView();
                            bx.Color = Color.Black;
                            bx.HorizontalOptions = LayoutOptions.FillAndExpand;
                            bx.VerticalOptions = LayoutOptions.Start;
                            bx.HeightRequest = 1;
                            lt.Children.Add(bx);                        
                    }
                    if (i == 2 || i == 8)
                    {
                        Label intervalo = new Label();
                        intervalo.Text = "INTERVALO";
                        intervalo.BackgroundColor = Color.FromHex("#EF3D4D");
                        intervalo.TextColor = Color.White;
                        intervalo.VerticalTextAlignment = TextAlignment.Center;
                        intervalo.HorizontalTextAlignment = TextAlignment.Center;
                        intervalo.HorizontalOptions = LayoutOptions.FillAndExpand;
                        intervalo.VerticalOptions = LayoutOptions.End;
                        intervalo.FontSize *= 1.4;
                        lt.Children.Add(intervalo);
                    }

                }
            }
				
            lt.Children.Add(config);
        }

        string getolynumber(string s)
        {
            if (s != null)
            {
                string temp = null;
                int resu;
                foreach (char st in s)
                {
                    if (int.TryParse(st.ToString(), out resu))
                    {
                        temp += st;
                    }
                }
                return temp;
            }
            else return null;
        }
        void ConfigClick(bool hasValue)
        {
            this.StackLayout.IsVisible = false;
            StackLayout.IsEnabled = false;
            Stack = new StackLayout();
            ScrollView sv = scroolView;
            sv.Content = Stack;
            if (hasValue)
            {
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
            }
                
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

            if (!hasValue)
            {
                Button back = new Button();
                back.Text = "Ok";
                back.HorizontalOptions = LayoutOptions.Center;
                back.FontSize *= 1.2f;
                back.Clicked += delegate
                {
                    if (turmas.SelectedItem != null)
                    {
                        Application.Current.Properties["turma"] = turmas.SelectedIndex;

                        CreateLayout(Values, true);
                        Stack.IsVisible = false;
                        Stack.IsEnabled = false;
                        StackLayout.IsEnabled = true;
                        StackLayout.IsVisible = true;
                        sv.Content = StackLayout;
                    }
                    else DisplayAlert("Selecione", "Selecione sua turma para continuar", "Ok");

                    
                };
                Stack.Children.Add(back);
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

        bool HandleFunc()
        {		

            Task t = GetData(false);           
            return !newInfo;
        }
		public static Color HexToColor(string hex)
		{
			byte r = byte.Parse(hex.Substring(0, 2), System.Globalization.NumberStyles.HexNumber);
			byte g = byte.Parse(hex.Substring(2, 2), System.Globalization.NumberStyles.HexNumber);
			byte b = byte.Parse(hex.Substring(4, 2), System.Globalization.NumberStyles.HexNumber);
            return new Color(r, g, b, 255);
		}
    }
	
}

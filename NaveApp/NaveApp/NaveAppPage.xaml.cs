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
using System.Globalization;

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
        string[] cardapio = new string[5];
        DateTime now;
        int day;
        bool createLayout = false;
        Picker picker;
        Image configs;
        bool newInfo;
        int[] screensize;
        Color red = new Color(239, 61, 77);
        public Style labelstyle = new Style(typeof(Label));
        public Style pickerStyle = new Style(typeof(Picker));
        bool canreload = true;
        StackLayout pullLoading = new StackLayout();
        DateTime[] Times = new DateTime[11];
        int eucontroler;
        public NaveAppPage()
        {
            InitializeComponent();
            labelstyle.Setters.Add(Label.FontFamilyProperty, Device.RuntimePlatform == Device.iOS ? "roboto" : "roboto.ttf#Thin");
            pickerStyle.Setters.Add(Picker.HeightRequestProperty, 40);
            DependencyService.Get<INatives>().saveNotOptions(Application.Current.Properties.ContainsKey("Notifi") ?
                (bool)Application.Current.Properties["Notifi"] : true);
            if (Application.Current.Properties.ContainsKey("voce"))
            {
                eucontroler = (int)Application.Current.Properties["voce"];
            }
            else eucontroler = 0;
            this.Padding = new Thickness(0, Device.RuntimePlatform == Device.iOS ? 20 : 0, 0, 5);


            // l.RefreshCommand
            LoadingLayout();
            createLayout = false;
            Task sizeTask = GetData(true);
            newInfo = false;
            canreload = false;
            now = DateTime.Now;
            atualizeTime();
            /*var resolverContainer = new SimpleContainer();

            resolverContainer.Register<IDevice>(t => AppleDevice.CurrentDevice);

            Resolver.SetResolver(resolverContainer.GetResolver());

            var display = Resolver.Resolve<IDevice>().Display;
            */




        }
        void atualizeTime(int change = 0)
        {
            for (int i = 0; i < Times.Length; i++)
            {
                DateTime timer;
                if (i == 0)
                {
                    timer = new DateTime(now.Year, now.Month, now.Day + change, 7, 51, 00);
                }
                else if (i == 3 || i == 9)
                {
                    timer = new DateTime(now.Year, now.Month, now.Day + change, Times[i - 1].Hour, Times[i - 1].Minute, 00);
                    timer = timer.AddMinutes(70);
                }
                else if (i == 6)
                {
                    timer = new DateTime(now.Year, now.Month, now.Day + change, Times[i - 1].Hour, Times[i - 1].Minute, 00);
                    timer = timer.AddMinutes(60);
                }
                else
                {
                    timer = new DateTime(now.Year, now.Month, now.Day + change, Times[i - 1].Hour, Times[i - 1].Minute, 00);
                    timer = timer.AddMinutes(50);
                }
                Times[i] = timer;
            }

        }

        public async Task GetData(bool initial)
        {
            screensize = DependencyService.Get<INatives>().screensize();

            Debug.WriteLine("screenssize " + screensize[0] + " " + screensize[1]);
            var uri = "http://naveapp.cejoseleitelopes.com.br:1000/file.txt";
            var uri2 = "http://naveapp.cejoseleitelopes.com.br:1000/cardap.txt";

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
                        string st = DependencyService.Get<INatives>().DownloadstringfromUrl(uri, "tempfile.txt");
                        //await DisplayAlert("ji",st,"hey");
                        string cardap = DependencyService.Get<INatives>().DownloadstringfromUrl(uri2, "cardap.txt");
                        device = DependencyService.Get<INatives>().DeviceTipe();
                        device += DependencyService.Get<INatives>().Notification();
                        Application.Current.Properties["values"] = st;
                        Application.Current.Properties["almoco"] = cardap;
                        try
                        {
                            Values = Json.Deserialize(st);
                            cardapio = Json.deserializecardapio(cardap);

                            Json.GetString("jjj");
                            now = DateTime.Now;
                            if (initial)
                            {
                                if ((int)now.DayOfWeek == 0)
                                {
                                    day = 0;
                                }
                                else if ((int)now.DayOfWeek == 6)
                                {
                                    day = 4;
                                }
                                else day = (int)now.DayOfWeek - 1;
                            }
                            if (!Application.Current.Properties.ContainsKey("turma")||!Application.Current.Properties.ContainsKey("voce"))
                            {
                                BackgroundImage = "none.png";
                                ConfigClick(Application.Current.Properties.ContainsKey("turma"));
                            }
                            else
                            {
                                BackgroundImage = "none.png";
                                if (!createLayout)
                                {
                                    CreateLayout(Values, true);
                                    canreload = true;
                                }
                                else
                                {
                                    Debug.WriteLine("Atualizou");
                                    if (StackLayout.Children.Contains(pullLoading)) StackLayout.Children.Remove(pullLoading);
                                    newInfo = true;
                                    canreload = true;
                                    WriteStrings(Values, picker, this.StackLayout, configs);


                                }
                            }
                        }
                        catch (Exception E)
                        {
                            //  await DisplayAlert("error",E.ToString(),"OK");
                            throw new Exception();
                        }
                    }
                    catch (Exception e)
                    {
                        //   await DisplayAlert("error", e.ToString(), "OK");
                        throw new Exception();


                    }
                }
                else
                {
                    Debug.WriteLine("Sem Internet");
                }
            }
            catch
            {
                try
                {
                    if (Application.Current.Properties.ContainsKey("values") && Application.Current.Properties.ContainsKey("almoco"))
                    {
                        if (initial)
                            DisplayAlert("Usar dados do cache", "Você entrara com os dados salvos no cache ", "Ok");
                        Debug.WriteLine("u");
                        string st = Application.Current.Properties["values"] as string;
                        string cardap = Application.Current.Properties["almoco"] as string;
                        Values = Json.Deserialize(st);
                        cardapio = Json.deserializecardapio(cardap);
                        Json.GetString("jjj");
                        now = DateTime.Now;
                        if (initial)
                        {
                            if ((int)now.DayOfWeek == 0)
                            {
                                day = 0;
                            }
                            else if ((int)now.DayOfWeek == 6)
                            {
                                day = 4;
                            }
                            else day = (int)now.DayOfWeek - 1;
                        }
                        if (!Application.Current.Properties.ContainsKey("turma"))
                        {
                            BackgroundImage = "none.png";
                            try
                            {
                                ConfigClick(Application.Current.Properties.ContainsKey("turma"));
                            }
                            catch (Exception e) { await DisplayAlert("error", e.ToString(), "OK"); }
                        }


                        else
                        {
                            BackgroundImage = "none.png";
                            if (!createLayout)
                            {
                                CreateLayout(Values, true);
                                canreload = true;
                            }
                            else
                            {
                                await DisplayAlert("Tente mais tarde", "Falha ao se conectar, por favor tente mais tarde", "Ok");
                                if (StackLayout.Children.Contains(pullLoading)) StackLayout.Children.Remove(pullLoading);
                                canreload = true;
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
                catch (Exception e)
                {
                    if (StackLayout.Children.Contains(pullLoading))
                    {
                        Debug.WriteLine(" EXPP " + e.ToString());
                        DisplayAlert("Tente mais tarde", "Falha ao se conectar, por favor tente mais tarde", "Ok");
                        StackLayout.Children.Remove(pullLoading);
                        canreload = true;
                    }
                }
            }


        }

        void LoadingLayout()
        {
            try
            {
                BackgroundImage = "horario.png";
                AbsoluteLayout rl = new AbsoluteLayout();

                Image relogio = new Image();
                relogio.Source = ImageSource.FromResource("NaveApp.Resources.relogio.png");
                relogio.Aspect = Aspect.AspectFit;
                Image relogio2 = new Image();
                relogio2.Source = ImageSource.FromResource("NaveApp.Resources.relogio.png");
                relogio2.Aspect = Aspect.AspectFit;
                rotateImage(relogio, 2000, 18000);
                rotateImage(relogio2, 360, 18000);


                rl.Children.Add(relogio, new Rectangle(0.5f, 0.3f, 0.2f, 0.2f), AbsoluteLayoutFlags.All);
                rl.Children.Add(relogio2, new Rectangle(0.5f, 0.3f, 0.2f, 0.2f), AbsoluteLayoutFlags.All);

                scroolView.Content = rl;
            }
            catch (Exception e)
            {
                DisplayAlert("error", e.ToString(), "OK");
            }
        }



        async Task rotateImage(Image img, int graus, uint time)
        {
            await img.RotateTo(graus, time);

        }


        void CreateLayout(string[,,,] values, bool inicio)
        {
            try
            {
                StackLayout st = this.StackLayout;
                scroolView.Content = st;
                RelativeLayout rl = new RelativeLayout();
                Grid gri = new Grid();

                Image topimage = new Image();
                topimage.Source = ImageSource.FromResource("NaveApp.Resources.topo2.png");
                topimage.Aspect = Aspect.Fill;
                topimage.HorizontalOptions = LayoutOptions.Center;
                topimage.HeightRequest = Math.Round(screensize[1] * 0.15f);
                topimage.WidthRequest = screensize[0];
                gri.Children.Add(topimage);

                var iconTap = new TapGestureRecognizer();
                iconTap.Tapped += (object sender, EventArgs e) =>
            {
                ConfigClick(Application.Current.Properties.ContainsKey("turma"));
            };
                scroolView.Scrolled += (object sender, ScrolledEventArgs e) =>
                {
                    if (Device.RuntimePlatform == Device.iOS && e.ScrollY <= -70) refresh();
                    if (Device.RuntimePlatform == Device.Android)
                    {
                        if (e.ScrollY == 0)
                        {
                            refresh();
                        }


                    }


                };
                //st.Children.Add(topimage);
                StackLayout pickerslayout = new StackLayout();
                Image bt = new Image();
                bt.Source = ImageSource.FromResource("NaveApp.Resources.config.png");
                bt.Aspect = Aspect.Fill;
                bt.HorizontalOptions = LayoutOptions.End;
                bt.VerticalOptions = LayoutOptions.Center;
                bt.HeightRequest = Math.Round(screensize[1] * 0.15f);
                bt.WidthRequest = Math.Round((0.4 * screensize[0]));
                bt.GestureRecognizers.Add(iconTap);
                bt.VerticalOptions = LayoutOptions.Center;
                gri.Children.Add(bt);

                Grid g = new Grid();
                Picker Dias = new Picker();
                // Dias.Style = pickerStyle;
                Dias.Layout(new Rectangle(0, 0, 1, 0.2f));
                Dias.BackgroundColor = Color.FromHex("#EF3D4D");
                Dias.Title = "Selecione um dia";
                Dias.HorizontalOptions = LayoutOptions.FillAndExpand;
                Dias.TextColor = Color.White;
                foreach (string s in dias) Dias.Items.Add(s);
                Dias.SelectedIndex = day;
                Dias.IsVisible = false;
                Label diastx = new Label();
                diastx.VerticalOptions = LayoutOptions.Center;
                diastx.TextColor = Color.White;
                diastx.FontSize *= 2f;
                diastx.Style = labelstyle;
                diastx.BackgroundColor = Color.FromHex("#EF3D4D");
                diastx.HorizontalOptions = LayoutOptions.FillAndExpand;
                diastx.Text = " " + Dias.SelectedItem.ToString();
                Button butt = new Button();
                butt.BackgroundColor = Color.Transparent;
                butt.HorizontalOptions = LayoutOptions.FillAndExpand;
                butt.Clicked += delegate
            {
                btclick(Dias);
            };
                Image img = new Image();
                img.Source = ImageSource.FromResource("NaveApp.Resources.down.png");
                img.Aspect = Aspect.Fill;
                img.HorizontalOptions = LayoutOptions.End;
                img.VerticalOptions = LayoutOptions.Center;
                img.HeightRequest = Math.Round(0.042f * screensize[1]);
                img.WidthRequest = Math.Round(0.125f * screensize[0]);
                TapGestureRecognizer tap = new TapGestureRecognizer();
                tap.Tapped += delegate { btclick(Dias); };
                g.Children.Add(Dias);
                g.Children.Add(diastx);
                img.GestureRecognizers.Add(tap);
                diastx.GestureRecognizers.Add(tap);
                // g.GestureRecognizers.Add(tap);
                g.Children.Add(img);
                if (Device.RuntimePlatform == Device.iOS) g.Children.Add(butt);


                if (eucontroler == 0)
                {
                    Picker turmas = new Picker();
                    //turmas.Style = pickerStyle;
                    turmas.BackgroundColor = Color.FromHex("#EF3D4D");
                    turmas.TextColor = Color.White;
                    turmas.Title = "Selecione a turma";
                    turmas.HorizontalOptions = LayoutOptions.FillAndExpand;
                    turmas.IsVisible = false;
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
                    Label turmastx = new Label();
                    turmastx.VerticalOptions = LayoutOptions.Center;
                    turmastx.TextColor = Color.White;
                    turmastx.FontSize *= 2f;
                    turmastx.Style = labelstyle;
                    turmastx.BackgroundColor = Color.FromHex("#EF3D4D");
                    turmastx.HorizontalOptions = LayoutOptions.FillAndExpand;
                    turmastx.Text = " " + turmas.SelectedItem.ToString();
                    Button butt2 = new Button();
                    butt2.BackgroundColor = Color.Transparent;
                    butt2.HorizontalOptions = LayoutOptions.FillAndExpand;
                    butt2.Clicked += delegate
                {
                    btclick(turmas);
                };
                    Image img2 = new Image();
                    img2.Source = ImageSource.FromResource("NaveApp.Resources.down.png");
                    img2.Aspect = Aspect.Fill;
                    img2.HorizontalOptions = LayoutOptions.End;
                    img2.VerticalOptions = LayoutOptions.Center;
                    Debug.WriteLine("fitted " + Math.Round(0.125f * screensize[0]) + " " + Math.Round(0.042f * screensize[1]) + " normal " + screensize[0] + " " + screensize[1]);
                    img2.HeightRequest = Math.Round(0.042f * screensize[1]);
                    img2.WidthRequest = Math.Round(0.125f * screensize[0]);
                    Grid g2 = new Grid();
                    g2.Children.Add(turmas);
                    g2.Children.Add(turmastx);

                    g2.Children.Add(img2);
                    if (Device.RuntimePlatform == Device.iOS) g2.Children.Add(butt2);
                    TapGestureRecognizer tap2 = new TapGestureRecognizer();
                    tap2.Tapped += delegate { btclick(turmas); };
                    img2.GestureRecognizers.Add(tap2);
                    turmastx.GestureRecognizers.Add(tap2);
                    //  g2.GestureRecognizers.Add(tap2);
                    pickerslayout.Children.Add(gri);
                    pickerslayout.Children.Add(g);
                    pickerslayout.Children.Add(g2);

                    st.Children.Add(pickerslayout);


                    createLayout = true;
                    picker = turmas;
                    configs = bt;
                    WriteStrings(values, turmas, st, bt);

                    turmas.SelectedIndexChanged += delegate
                {
                    List<View> list = new List<View>();
                    turmastx.Text = " " + turmas.SelectedItem.ToString();
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
                    WriteStrings(values, turmas, st, bt);

                };

                    Dias.SelectedIndexChanged += delegate
                {
                    day = Dias.SelectedIndex;
                    diastx.Text = " " + Dias.SelectedItem.ToString();
                    List<View> list = new List<View>();
                    foreach (View v in st.Children)
                    {
                        if (v is AbsoluteLayout || v is Label || v is BoxView)
                        {
                            list.Add((View)v);
                        //jhkhkjh
                    }
                    }
                    for (int i = 0; i < list.Count; i++)
                    {
                        st.Children.Remove(list[i]);
                    }
                    WriteStrings(values, turmas, st, bt);
                };
                }
                else 
                {
                    Picker turmas = new Picker();
                    //turmas.Style = pickerStyle;
                    turmas.BackgroundColor = Color.FromHex("#EF3D4D");
                    turmas.TextColor = Color.White;
                    turmas.Title = "Selecione o professor";
                    turmas.HorizontalOptions = LayoutOptions.FillAndExpand;
                    turmas.IsVisible = false;
                    foreach (string s in NomeProfessores()) turmas.Items.Add(s);

                    if (inicio)
                    {
                        if (Application.Current.Properties.ContainsKey("quemsou"))
                        {
                            int a = (int)Application.Current.Properties["quemsou"];
                            turmas.SelectedIndex = a;

                        }
                        else turmas.SelectedIndex = 0;
                    }
                    Label turmastx = new Label();
                    turmastx.VerticalOptions = LayoutOptions.Center;
                    turmastx.TextColor = Color.White;
                    turmastx.FontSize *= 2f;
                    turmastx.Style = labelstyle;
                    turmastx.BackgroundColor = Color.FromHex("#EF3D4D");
                    turmastx.HorizontalOptions = LayoutOptions.FillAndExpand;
                    turmastx.Text = " " + turmas.SelectedItem.ToString();
                    Button butt2 = new Button();
                    butt2.BackgroundColor = Color.Transparent;
                    butt2.HorizontalOptions = LayoutOptions.FillAndExpand;
                    butt2.Clicked += delegate
                    {
                        btclick(turmas);
                    };
                    Image img2 = new Image();
                    img2.Source = ImageSource.FromResource("NaveApp.Resources.down.png");
                    img2.Aspect = Aspect.Fill;
                    img2.HorizontalOptions = LayoutOptions.End;
                    img2.VerticalOptions = LayoutOptions.Center;
                    Debug.WriteLine("fitted " + Math.Round(0.125f * screensize[0]) + " " + Math.Round(0.042f * screensize[1]) + " normal " + screensize[0] + " " + screensize[1]);
                    img2.HeightRequest = Math.Round(0.042f * screensize[1]);
                    img2.WidthRequest = Math.Round(0.125f * screensize[0]);
                    Grid g2 = new Grid();
                    g2.Children.Add(turmas);
                    g2.Children.Add(turmastx);

                    g2.Children.Add(img2);
                    if (Device.RuntimePlatform == Device.iOS) g2.Children.Add(butt2);
                    TapGestureRecognizer tap2 = new TapGestureRecognizer();
                    tap2.Tapped += delegate { btclick(turmas); };
                    img2.GestureRecognizers.Add(tap2);
                    turmastx.GestureRecognizers.Add(tap2);
                    //  g2.GestureRecognizers.Add(tap2);
                    pickerslayout.Children.Add(gri);
                    pickerslayout.Children.Add(g);
                    pickerslayout.Children.Add(g2);

                    st.Children.Add(pickerslayout);


                    createLayout = true;
                    picker = turmas;
                    configs = bt;
                    WriteStrings(values, turmas, st, bt);

                    turmas.SelectedIndexChanged += delegate
                    {
                        List<View> list = new List<View>();
                        turmastx.Text = " " + turmas.SelectedItem.ToString();
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
                        WriteStrings(values, turmas, st, bt);

                    };

                    Dias.SelectedIndexChanged += delegate
                    {
                        day = Dias.SelectedIndex;
                        diastx.Text = " " + Dias.SelectedItem.ToString();
                        List<View> list = new List<View>();
                        foreach (View v in st.Children)
                        {
                            if (v is AbsoluteLayout || v is Label || v is BoxView)
                            {
                                list.Add((View)v);
                                //jhkhkjh
                            }
                        }
                        for (int i = 0; i < list.Count; i++)
                        {
                            st.Children.Remove(list[i]);
                        }
                        WriteStrings(values, turmas, st, bt);
                    };
                }
            }
            catch (Exception e)
            { DisplayAlert("error", e.ToString(), "ok"); }
        }


        void refresh()
        {
            if (canreload)
            {
                if (!StackLayout.Children.Contains(pullLoading))
                {
                    pullLoading.Children.Clear();
                    Label space = new Label();
                    space.Text = "      ";
                    space.HorizontalOptions = LayoutOptions.Center;
                    space.FontSize *= 0.2f;
                    Label space2 = new Label();
                    space2.Text = "      ";
                    space2.HorizontalOptions = LayoutOptions.Center;
                    space2.FontSize *= 0.2f;
                    Image relogio1 = new Image();
                    relogio1.Aspect = Aspect.AspectFit;
                    relogio1.Source = ImageSource.FromResource("NaveApp.Resources.relogio2.png");
                    relogio1.HorizontalOptions = LayoutOptions.Center;
                    relogio1.HeightRequest = screensize[1] * 0.06;
                    Image relogio2 = new Image();
                    relogio2.Aspect = Aspect.AspectFit;
                    relogio2.Source = ImageSource.FromResource("NaveApp.Resources.relogio2.png");
                    relogio2.HorizontalOptions = LayoutOptions.Center;
                    relogio2.HeightRequest = screensize[1] * 0.06;
                    relogio1.RotateTo(3000, 30000);
                    relogio2.RotateTo(720, 30000);
                    Grid grid = new Grid();
                    grid.Padding = 2;
                    grid.Children.Add(relogio1);
                    grid.Children.Add(relogio2);
                    pullLoading.Spacing = 0;
                    pullLoading.Children.Add(space);
                    pullLoading.Children.Add(grid);
                    pullLoading.Children.Add(space2);
                    StackLayout.Children.Insert(0, pullLoading);
                    canreload = false;
                    GetData(false);
                }
            }
        }

        void btclick(Picker p)
        {
            p.Focus();
        }
        void WriteStrings(string[,,,] values, Picker pk, StackLayout lt, Image config)
        {
            try
            {
                lt.Spacing = 0;
                if (createLayout)
                {

                    List<View> list = new List<View>();
                    foreach (View v in lt.Children)
                    {
                        if (v is AbsoluteLayout || v is Label || v is BoxView)
                        {
                            list.Add((View)v);
                        }
                    }
                    for (int i = 0; i < list.Count; i++)
                    {
                        lt.Children.Remove(list[i]);
                    }
                    //  lt.Children.Remove(config);
                }
                if (eucontroler == 0)
                {
                    int[] opacits = new int[horarios.Length];
                    now = DateTime.Now;
                    int day2;
                    if ((int)now.DayOfWeek == 0)
                    {
                        day2 = 0;
                    }
                    else if ((int)now.DayOfWeek == 6)
                    {
                        day2 = 4;
                    }
                    else day2 = (int)now.DayOfWeek - 1;
                    if (day2 == day)
                    {
                        for (int i = 0; i < opacits.Length; i++)
                        {
                            if (opacits[i] != -1)
                            {
                                if (Times[i] < now)
                                {
                                    opacits[i] = 100;

                                }
                                else
                                {
                                    opacits[i] = 0;
                                    if (i + 1 < opacits.Length && i - 1 > 0 && opacits[i - 1] == 100)
                                    {
                                        opacits[i + 1] = -1;
                                        //Debug.WriteLine("o horario a ser slavado " + (i + 1));
                                    }
                                }
                            }
                        }
                    }

                    for (int i = 0; i < horarios.Length; i++)
                    {

                        if (values[pk.SelectedIndex, day, i, 0] != null && (values[pk.SelectedIndex, day, i, 0].ToLower() == "almoco" || values[pk.SelectedIndex, day, i, 0].ToLower() == "almoço"))
                        {
                            if (lt.Children[lt.Children.Count - 1] is BoxView)
                            {
                                lt.Children.RemoveAt(lt.Children.Count - 1);
                            }

                            Label intervalo = new Label();
                            intervalo.Style = labelstyle;
                            intervalo.Text = "ALMOÇO";
                            intervalo.BackgroundColor = Color.FromHex("#EF3D4D");
                            intervalo.TextColor = Color.White;
                            intervalo.VerticalTextAlignment = TextAlignment.End;
                            intervalo.HorizontalTextAlignment = TextAlignment.Center;
                            intervalo.HorizontalOptions = LayoutOptions.FillAndExpand;
                            intervalo.VerticalOptions = LayoutOptions.End;
                            intervalo.FontSize *= 2f;
                            Label almoco = new Label();
                            almoco.Style = labelstyle;
                            almoco.Text = cardapio[day];
                            almoco.BackgroundColor = Color.FromHex("#EF3D4D");
                            almoco.TextColor = Color.White;
                            almoco.FontSize *= 1.1f;
                            almoco.VerticalTextAlignment = TextAlignment.Start;
                            almoco.HorizontalTextAlignment = TextAlignment.Center;
                            almoco.HorizontalOptions = LayoutOptions.FillAndExpand;
                            almoco.VerticalOptions = LayoutOptions.Start;
                            Label jump = new Label();
                            jump.Text = "      ";
                            jump.BackgroundColor = Color.FromHex("#EF3D4D");
                            jump.HorizontalOptions = LayoutOptions.FillAndExpand;
                            jump.FontSize *= 0.2f;
                            lt.Children.Add(intervalo);
                            lt.Children.Add(almoco);
                            lt.Children.Add(jump);

                        }
                        else
                        {
                            AbsoluteLayout ab = new AbsoluteLayout();
                            ab.Layout(new Rectangle(0, 0, 1, 0.2f));
                            ab.Margin = 0;
                            ab.Padding = 0;

                            StackLayout dd = new StackLayout();
                            dd.Padding = 0;
                            dd.Margin = 0;

                            //dd.Margin = new Thickness(0, 0, 0, 0.3f);
                            Label lb = new Label();
                            lb.Style = labelstyle;
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
                                prof.Style = labelstyle;
                                prof.VerticalOptions = LayoutOptions.Center;
                                prof.Text = values[pk.SelectedIndex, day, i, 1];
                                prof.HorizontalTextAlignment = TextAlignment.Start;
                                prof.VerticalTextAlignment = TextAlignment.Center;
                                dd.Children.Add(prof);
                            }
                            StackLayout quadrado = new StackLayout();


                            Label salatx = new Label();
                            salatx.Style = labelstyle;
                            string stx = "";
                            salatx.FontSize *= 0.9f;
                            salatx.VerticalTextAlignment = TextAlignment.Center;
                            salatx.HorizontalOptions = LayoutOptions.Center;
                            salatx.HorizontalTextAlignment = TextAlignment.Center;
                            if (values[pk.SelectedIndex, day, i, 2] != null)
                            {
                                if (values[pk.SelectedIndex, day, i, 2][0].ToString().ToLower() == "s")
                                    stx = values[pk.SelectedIndex, day, i, 2].Substring(0, 4);
                                else if (values[pk.SelectedIndex, day, i, 2][0].ToString().ToLower() == "l")
                                    stx = values[pk.SelectedIndex, day, i, 2].Substring(0, 3);
                                else
                                {
                                    string[] atemp = values[pk.SelectedIndex, day, i, 2].Split(' ');
                                    foreach (string s in atemp)
                                    {
                                        stx += s;
                                        salatx.FontSize *= 1.1f;
                                    }
                                }
                                Debug.WriteLine("veio aqui " + stx);
                            }
                            salatx.Text = stx;

                            //ab.Children.Add(salatx, new Rectangle(0.05f, 0.3f, 0.13f, 0.5f), AbsoluteLayoutFlags.All);
                            string test = getolynumber(values[pk.SelectedIndex, day, i, 2]);
                            if (!string.IsNullOrEmpty(test))
                            {
                                Label sala = new Label();
                                sala.Style = labelstyle;
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
                            }
                            else quadrado.Children.Add(salatx);

                            ab.Children.Add(quadrado, new Rectangle(0.05f, 0.5f, 0.13f, 0.5f), AbsoluteLayoutFlags.All);

                            StackLayout horario = new StackLayout();
                            horario.Padding = 0;
                            horario.Margin = 0;
                            // horario.Margin = new Thickness(0, 0, 0, 0.3f);
                            string[] temp = horarios[i].Split('-');
                            Label tx = new Label();
                            tx.Style = labelstyle;
                            tx.Text = temp[0];// horarios[i].Split('-')[z];
                            tx.HorizontalTextAlignment = TextAlignment.End;
                            tx.VerticalTextAlignment = TextAlignment.Center;
                            tx.HorizontalOptions = LayoutOptions.End;
                            tx.VerticalOptions = LayoutOptions.Center;
                            tx.FontSize *= 1.2f;
                            tx.TextColor = Color.FromHex("#EF3D4D");
                            horario.Children.Add(tx);
                            Label tx2 = new Label();
                            tx2.Style = labelstyle;
                            tx2.Text = temp[1];// horarios[i].Split('-')[z];
                            tx2.HorizontalTextAlignment = TextAlignment.End;
                            tx2.FontSize *= 1.2f;
                            tx2.HorizontalOptions = LayoutOptions.End;
                            tx2.VerticalOptions = LayoutOptions.Center;
                            tx2.VerticalTextAlignment = TextAlignment.Center;
                            tx2.TextColor = Color.FromHex("#EF3D4D");
                            horario.Children.Add(tx2);
                            BoxView passtime = new BoxView();
                            passtime.HorizontalOptions = LayoutOptions.CenterAndExpand;
                            passtime.VerticalOptions = LayoutOptions.CenterAndExpand;
                            passtime.HeightRequest = Math.Round(0.2f * screensize[1]);
                            passtime.WidthRequest = screensize[0];
                            if (opacits[i] == -1)
                            {
                                opacits[i] = 0;
                                var AbsoluteY = passtime.Y;
                                View view = passtime;
                                while (view.Parent != null)
                                {
                                    view = (View)view.Parent;
                                    AbsoluteY += view.Y;
                                }
                                // scroolView.ScrollToAsync(0,AbsoluteY,true);
                                Debug.WriteLine(AbsoluteY + " to go");
                            }
                            int intValue = opacits[i];
                            string hx = intValue.ToString("X");
                            Color cor = Color.FromHex("#" + hx + "D3D3D3");
                            passtime.Color = cor;

                            ab.Children.Add(dd, new Rectangle(0.60f, 0.5f, 0.60f, 0.5f), AbsoluteLayoutFlags.All);
                            ab.Children.Add(horario, new Rectangle(0.93f, 0.5f, 0.7f, 0.5f), AbsoluteLayoutFlags.All);
                            ab.Children.Add(passtime, new Rectangle(0, 0, 1, 1), AbsoluteLayoutFlags.All);
                            lt.Children.Add(ab);
                            if (i != 2 && i != 8 && i != horarios.Length - 1)
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
                                intervalo.Style = labelstyle;
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
                }else{
                    int count = 0;
					int[] opacits = new int[horarios.Length];
					now = DateTime.Now;
					int day2;
					if ((int)now.DayOfWeek == 0)
					{
						day2 = 0;
					}
					else if ((int)now.DayOfWeek == 6)
					{
						day2 = 4;
					}
					else day2 = (int)now.DayOfWeek - 1;
					if (day2 == day)
					{
						for (int i = 0; i < opacits.Length; i++)
						{
							if (opacits[i] != -1)
							{
								if (Times[i] < now)
								{
									opacits[i] = 100;

								}
								else
								{
									opacits[i] = 0;
									if (i + 1 < opacits.Length && i - 1 > 0 && opacits[i - 1] == 100)
									{
										opacits[i + 1] = -1;
										//Debug.WriteLine("o horario a ser slavado " + (i + 1));
									}
								}
							}
						}
					}
                    for (int z = 0; z < Values.GetLength(2); z++)
                    {
                        for (int i = 0; i < Values.GetLength(0); i++)
                        {
                            
                            //Debug.WriteLine(pk.SelectedItem.ToString() + " " + Values[i, day, z, 1]);                           
                            if (Values[i, day, z, 1] != null&&Values[i,day,z,1].ToLower().Equals(pk.SelectedItem.ToString().ToLower()))
                                {
                                count++;
                                    AbsoluteLayout ab = new AbsoluteLayout();
                                    ab.Layout(new Rectangle(0, 0, 1, 0.2f));
                                    ab.Margin = 0;
                                    ab.Padding = 0;

                                    StackLayout dd = new StackLayout();
                                    dd.Padding = 0;
                                    dd.Margin = 0;

                                    //dd.Margin = new Thickness(0, 0, 0, 0.3f);
                                    Label lb = new Label();
                                    lb.Style = labelstyle;
                                    lb.Text = values[i, day, z, 0];

                                    lb.HorizontalTextAlignment = TextAlignment.Start;
                                    lb.VerticalTextAlignment = TextAlignment.Center;
                                    lb.VerticalOptions = LayoutOptions.Center;
                                    lb.HorizontalOptions = LayoutOptions.Start;
                                    lb.FontSize *= 1.6f;
                                    dd.Children.Add(lb);
                                    if (values[i, day, z, 2] != null)
                                    {
                                        Label prof = new Label();
                                        prof.Style = labelstyle;
                                        prof.VerticalOptions = LayoutOptions.Center;
                                        prof.Text = turms[i];
                                        prof.HorizontalTextAlignment = TextAlignment.Start;
                                        prof.VerticalTextAlignment = TextAlignment.Center;
                                        dd.Children.Add(prof);
                                    }
                                    StackLayout quadrado = new StackLayout();


                                    Label salatx = new Label();
                                    salatx.Style = labelstyle;
                                    string stx = "";
                                    salatx.FontSize *= 0.9f;
                                    salatx.VerticalTextAlignment = TextAlignment.Center;
                                    salatx.HorizontalOptions = LayoutOptions.Center;
                                    salatx.HorizontalTextAlignment = TextAlignment.Center;
                                    if (values[i, day, z, 2] != null)
                                    {
                                        if (values[i, day, z, 2][0].ToString().ToLower() == "s")
                                            stx = values[i, day, z, 2].Substring(0, 4);
                                        else if (values[i, day, z, 2][0].ToString().ToLower() == "l")
                                            stx = values[i, day, z, 2].Substring(0, 3);
                                        else
                                        {
                                            string[] atemp = values[i, day, z, 2].Split(' ');
                                            foreach (string s in atemp)
                                            {
                                                stx += s;
                                                salatx.FontSize *= 1.1f;
                                            }
                                        }
                                        Debug.WriteLine("veio aqui " + stx);
                                    }
                                    salatx.Text = stx;

                                    //ab.Children.Add(salatx, new Rectangle(0.05f, 0.3f, 0.13f, 0.5f), AbsoluteLayoutFlags.All);
                                    string test = getolynumber(values[i, day, z, 2]);
                                    if (!string.IsNullOrEmpty(test))
                                    {
                                        Label sala = new Label();
                                        sala.Style = labelstyle;
                                        sala.VerticalOptions = LayoutOptions.Center;
                                        sala.HorizontalOptions = LayoutOptions.FillAndExpand;
                                        sala.Text = getolynumber(values[i, day, z, 2]);
                                        sala.BackgroundColor = Color.FromHex("#EF3D4D");
                                        sala.FontSize *= 1.5f;
                                        sala.VerticalTextAlignment = TextAlignment.End;
                                        sala.HorizontalTextAlignment = TextAlignment.Center;
                                        sala.TextColor = Color.White;
                                        quadrado.Children.Add(salatx);
                                        quadrado.Children.Add(sala);
                                    }
                                    else quadrado.Children.Add(salatx);

                                    ab.Children.Add(quadrado, new Rectangle(0.05f, 0.5f, 0.13f, 0.5f), AbsoluteLayoutFlags.All);

                                    StackLayout horario = new StackLayout();
                                    horario.Padding = 0;
                                    horario.Margin = 0;
                                    // horario.Margin = new Thickness(0, 0, 0, 0.3f);
                                    string[] temp = horarios[z].Split('-');
                                    Label tx = new Label();
                                    tx.Style = labelstyle;
                                    tx.Text = temp[0];// horarios[i].Split('-')[z];
                                    tx.HorizontalTextAlignment = TextAlignment.End;
                                    tx.VerticalTextAlignment = TextAlignment.Center;
                                    tx.HorizontalOptions = LayoutOptions.End;
                                    tx.VerticalOptions = LayoutOptions.Center;
                                    tx.FontSize *= 1.2f;
                                    tx.TextColor = Color.FromHex("#EF3D4D");
                                    horario.Children.Add(tx);
                                    Label tx2 = new Label();
                                    tx2.Style = labelstyle;
                                    tx2.Text = temp[1];// horarios[i].Split('-')[z];
                                    tx2.HorizontalTextAlignment = TextAlignment.End;
                                    tx2.FontSize *= 1.2f;
                                    tx2.HorizontalOptions = LayoutOptions.End;
                                    tx2.VerticalOptions = LayoutOptions.Center;
                                    tx2.VerticalTextAlignment = TextAlignment.Center;
                                    tx2.TextColor = Color.FromHex("#EF3D4D");
                                    horario.Children.Add(tx2);

                                    BoxView passtime = new BoxView();
                                    passtime.HorizontalOptions = LayoutOptions.CenterAndExpand;
                                    passtime.VerticalOptions = LayoutOptions.CenterAndExpand;
                                    passtime.HeightRequest = Math.Round(0.2f * screensize[1]);
                                    passtime.WidthRequest = screensize[0];

                                string hx = opacits[z]!=-1 ? opacits[z].ToString("X"): 0.ToString("X") ;
                                Debug.WriteLine(opacits[z] +" "+hx);
                                    Color cor = Color.FromHex("#" + hx + "D3D3D3");
                                    passtime.Color = cor;

                                    ab.Children.Add(dd, new Rectangle(0.60f, 0.5f, 0.60f, 0.5f), AbsoluteLayoutFlags.All);
                                    ab.Children.Add(horario, new Rectangle(0.93f, 0.5f, 0.7f, 0.5f), AbsoluteLayoutFlags.All);
                                    ab.Children.Add(passtime, new Rectangle(0, 0, 1, 1), AbsoluteLayoutFlags.All);
                                    lt.Children.Add(ab);
                                if (z != horarios.Length - 1)
                                    {
                                        BoxView bx = new BoxView();
                                        bx.Color = Color.Black;
                                        bx.HorizontalOptions = LayoutOptions.FillAndExpand;
                                        bx.VerticalOptions = LayoutOptions.Start;
                                        bx.HeightRequest = 1;
                                        lt.Children.Add(bx);
                                    }

                                }
                                
                            }
                        }
                    if (count==0)
                    {
                        Label b = new Label();
                        b.Text = "";
                        lt.Children.Add(b);
                        Label lb = new Label();
                        lb.Style = labelstyle;
                        lb.Text = "O professor(a) selecionado, não dá aula neste dia.";
                            lb.HorizontalTextAlignment = TextAlignment.Center;
                        lb.VerticalTextAlignment = TextAlignment.Center;
                        lb.VerticalOptions = LayoutOptions.Center;
                        lb.HorizontalOptions = LayoutOptions.Center;
                        lb.FontSize *=1.4f;
                        lt.Children.Add(lb);
                    }
                    }
                    
                    

                // lt.Children.Add(config);
            }
            catch (Exception e)
            {
                DisplayAlert("error", e.ToString(), "ok");
            }
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
                if (temp == "312") temp = "3e" + "\r\n" + "1/2";
                return temp;
            }
            else return null;
        }
        void ConfigClick(bool hasValue)
        {
            try
            {

                this.StackLayout.IsVisible = false;
                StackLayout.IsEnabled = false;
                StackLayout Stack = new StackLayout();
                ScrollView sv = scroolView;
                sv.Content = Stack;

                Image topimage = new Image();
                topimage.Source = ImageSource.FromResource("NaveApp.Resources.topo.jpg");
                topimage.Aspect = Aspect.AspectFit;
                topimage.HorizontalOptions = LayoutOptions.CenterAndExpand;

                Stack.Children.Add(topimage);

                Label pickerTitle1 = new Label();
                pickerTitle1.Style = labelstyle;
                pickerTitle1.Text = "Você é:";
                pickerTitle1.HorizontalOptions = LayoutOptions.Center;
                pickerTitle1.FontSize *= 1.4f;
                Stack.Children.Add(pickerTitle1);
                Picker voce = new Picker();
                voce.Title = "Eu sou:";
                voce.Style = pickerStyle;
                voce.HorizontalOptions = LayoutOptions.FillAndExpand;
                voce.BackgroundColor = Color.Transparent;
                voce.TextColor = Color.FromHex("#FFFFFF");
                voce.HeightRequest = 0;
                voce.IsVisible = false;
                Label vocetx = new Label();
                StackLayout DinamicLayout = new StackLayout();
                voce.SelectedIndexChanged += delegate
                {
                    DependencyService.Get<INatives>().savequem(voce.SelectedIndex);
                    vocetx.Text = " " + voce.SelectedItem.ToString();
                    Application.Current.Properties["voce"] = voce.SelectedIndex;
                    if (Stack.Children.Contains(DinamicLayout))
                    {
                        Stack.Children.Remove(DinamicLayout);
                        eucontroler = voce.SelectedIndex;
                        DinamicLayout = CreatePicker(voce.SelectedIndex, sv, hasValue);
                        Stack.Children.Add(DinamicLayout);
                    }
                    else
                    {
                        DinamicLayout = CreatePicker(voce.SelectedIndex, sv, hasValue);
                        Stack.Children.Add(DinamicLayout);
                        eucontroler = voce.SelectedIndex;
                    }
                };

                voce.Items.Add("Aluno");
                voce.Items.Add("Professor");
                if (Application.Current.Properties.ContainsKey("voce"))
                {
                    voce.SelectedIndex = (int)Application.Current.Properties["voce"];
                }
                else voce.SelectedIndex = 0;
                vocetx.VerticalOptions = LayoutOptions.Center;
                vocetx.TextColor = Color.White;
                vocetx.FontSize *= 2f;
                vocetx.Style = labelstyle;
                vocetx.BackgroundColor = Color.FromHex("#EF3D4D");
                vocetx.HorizontalOptions = LayoutOptions.FillAndExpand;
                vocetx.Text = " " + ((voce.SelectedItem != null) ? voce.SelectedItem.ToString() : "");
                Button butt2 = new Button();
                butt2.BackgroundColor = Color.Transparent;
                butt2.BorderColor = Color.Transparent;
                butt2.HorizontalOptions = LayoutOptions.FillAndExpand;
                butt2.Clicked += delegate
                {
                    btclick(voce);
                };
                TapGestureRecognizer gt2 = new TapGestureRecognizer();
                gt2.Tapped += delegate
                {
                    btclick(voce);
                };
                Image img2 = new Image();
                img2.Source = ImageSource.FromResource("NaveApp.Resources.down.png");
                img2.Aspect = Aspect.Fill;
                img2.HorizontalOptions = LayoutOptions.End;
                img2.VerticalOptions = LayoutOptions.Center;
                img2.HeightRequest = Math.Round(0.042f * screensize[1]);
                img2.WidthRequest = Math.Round(0.125f * screensize[0]);
                Grid g3 = new Grid();
                img2.GestureRecognizers.Add(gt2);
                vocetx.GestureRecognizers.Add(gt2);
                g3.Children.Add(voce);
                g3.Children.Add(vocetx);

                g3.Children.Add(img2);
                if (Device.RuntimePlatform == Device.iOS) g3.Children.Add(butt2);
                Stack.Children.Insert(2,g3);

            }
            catch (Exception e)
            {
                DisplayAlert("error", e.ToString(), "ok");
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
        StackLayout CreatePicker(int voce, ScrollView sv, bool hasValue)
        {
            StackLayout newstack = new StackLayout();
            if (voce == 0)
            {
                Label pickerTitle = new Label();
                pickerTitle.Style = labelstyle;
                pickerTitle.Text = "Selecione sua turma:";
                pickerTitle.HorizontalOptions = LayoutOptions.Center;
                pickerTitle.FontSize *= 1.4f;
                newstack.Children.Add(pickerTitle);
                Picker turmas = new Picker();
                turmas.Title = "Turma";
                turmas.Style = pickerStyle;
                turmas.HorizontalOptions = LayoutOptions.FillAndExpand;
                turmas.BackgroundColor = Color.Transparent;
                turmas.TextColor = Color.FromHex("#FFFFFF");
                turmas.HeightRequest = 0;
                turmas.IsVisible = false;
                Label diastx = new Label();
                turmas.SelectedIndexChanged += delegate
                {
                    Application.Current.Properties["turma"] = turmas.SelectedIndex;
                    diastx.Text = " " + turmas.SelectedItem.ToString();
                    DependencyService.Get<INatives>().saveTurma(turmas.SelectedIndex);

                };
                foreach (string s in turms) turmas.Items.Add(s);
                if (Application.Current.Properties.ContainsKey("turma"))
                {
                    int a = (int)Application.Current.Properties["turma"];
                    turmas.SelectedIndex = a;
                }
                else turmas.SelectedIndex = 0;

                diastx.VerticalOptions = LayoutOptions.Center;
                diastx.TextColor = Color.White;
                diastx.FontSize *= 2f;
                diastx.Style = labelstyle;
                diastx.BackgroundColor = Color.FromHex("#EF3D4D");
                diastx.HorizontalOptions = LayoutOptions.FillAndExpand;
                diastx.Text = " " + ((turmas.SelectedItem != null) ? turmas.SelectedItem.ToString() : "");
                Button butt = new Button();
                butt.BackgroundColor = Color.Transparent;
                butt.BorderColor = Color.Transparent;
                butt.HorizontalOptions = LayoutOptions.FillAndExpand;
                butt.Clicked += delegate
                {
                    btclick(turmas);
                };
                TapGestureRecognizer gt = new TapGestureRecognizer();
                gt.Tapped += delegate
                {
                    btclick(turmas);
                };
                Image img = new Image();
                img.Source = ImageSource.FromResource("NaveApp.Resources.down.png");
                img.Aspect = Aspect.Fill;
                img.HorizontalOptions = LayoutOptions.End;
                img.VerticalOptions = LayoutOptions.Center;
                img.HeightRequest = Math.Round(0.042f * screensize[1]);
                img.WidthRequest = Math.Round(0.125f * screensize[0]);

                Grid g = new Grid();
                img.GestureRecognizers.Add(gt);
                diastx.GestureRecognizers.Add(gt);
                g.Children.Add(turmas);
                g.Children.Add(diastx);

                // g.GestureRecognizers.Add(gt);


                g.Children.Add(img);
                if (Device.RuntimePlatform == Device.iOS) g.Children.Add(butt);
                newstack.Children.Add(g);

                for (int i = 0; i < 1; i++)
                {
                    Label a = new Label();
                    a.Text = "   ";
                    newstack.Children.Add(a);
                }

                if (!Application.Current.Properties.ContainsKey("Notifi"))
                {
                    Debug.WriteLine("veio aqui");
                    Application.Current.Properties["Notifi"] = true;
                    DependencyService.Get<INatives>().saveNotOptions(true);
                }
                Image selected = new Image();
                selected.Aspect = Aspect.Fill;
                selected.Source = ImageSource.FromResource("NaveApp.Resources.On.png");
                selected.HorizontalOptions = LayoutOptions.End;
                selected.VerticalOptions = LayoutOptions.Center;
                selected.HeightRequest = Math.Round(screensize[1] * 0.04f);
                selected.WidthRequest = Math.Round(screensize[1] * 0.04f * 1.4f);
                Image deselected = new Image();
                deselected.Aspect = Aspect.Fill;
                deselected.Source = ImageSource.FromResource("NaveApp.Resources.Off.png");
                deselected.HorizontalOptions = LayoutOptions.End;
                deselected.VerticalOptions = LayoutOptions.Center;
                deselected.HeightRequest = Math.Round(screensize[1] * 0.04f);
                deselected.WidthRequest = Math.Round(screensize[1] * 0.04f * 1.4f);
                Grid g2 = new Grid();
                TapGestureRecognizer tap = new TapGestureRecognizer();
                tap.Tapped += delegate
                {
                    try
                    {
                        Application.Current.Properties["Notifi"] = !(bool)Application.Current.Properties["Notifi"];
                        DependencyService.Get<INatives>().saveNotOptions((bool)Application.Current.Properties["Notifi"]);



                        if ((bool)Application.Current.Properties["Notifi"])
                        {
                            g2.Children.Remove(deselected);
                            g2.Children.Add(selected);
                            Debug.WriteLine((bool)Application.Current.Properties["Notifi"]);
                        }
                        else
                        {
                            g2.Children.Remove(selected);
                            g2.Children.Add(deselected);
                            Debug.WriteLine((bool)Application.Current.Properties["Notifi"]);
                        }
                    }
                    catch (Exception e)
                    {
                        DisplayAlert("error", e.ToString(), "ok");
                    }
                };
                selected.GestureRecognizers.Add(tap);
                deselected.GestureRecognizers.Add(tap);
                Label lb = new Label();
                lb.Style = labelstyle;
                lb.Text = "Receber notificações:";
                lb.FontSize *= 2;
                lb.HorizontalOptions = LayoutOptions.FillAndExpand;
                lb.HorizontalTextAlignment = TextAlignment.Start;
                lb.VerticalOptions = LayoutOptions.FillAndExpand;
                lb.BackgroundColor = Color.FromHex("#EF3D4D");
                lb.TextColor = Color.White;
                lb.VerticalTextAlignment = TextAlignment.Center;

                lb.GestureRecognizers.Add(tap);

                g2.Children.Add(lb);
                if ((bool)Application.Current.Properties["Notifi"])
                {
                    g2.Children.Add(selected);
                }
                else g2.Children.Add(deselected);

                newstack.Children.Add(g2);

                for (int i = 0; i < 8; i++)
                {
                    Label a = new Label();
                    a.Text = "   ";
                    newstack.Children.Add(a);
                }


                Image back = new Image();
                back.Aspect = Aspect.AspectFit;
                back.Source = ImageSource.FromResource("NaveApp.Resources.concluir.png");
                back.HeightRequest = 40;
                back.WidthRequest = 120;

                back.HorizontalOptions = LayoutOptions.Center;
                var iconTap = new TapGestureRecognizer();
                iconTap.Tapped += (object sender, EventArgs e) =>
                {
                    if (turmas.SelectedItem != null)
                    {

                        Application.Current.Properties["turma"] = turmas.SelectedIndex;
                        if (!Application.Current.Properties.ContainsKey("turma"))
                        {
                            Application.Current.Properties["turma"] = 0;
                        }
                        if (hasValue)
                        {
                            Application.Current.Properties["turma"] = turmas.SelectedIndex;
                            DependencyService.Get<INatives>().saveTurma(turmas.SelectedIndex);
                            newstack.IsVisible = false;
                            newstack.IsEnabled = false;
                            StackLayout.IsEnabled = true;
                            StackLayout.IsVisible = true;
                            StackLayout = new StackLayout();

                            sv.Content = null;
                            CreateLayout(Values, true);
                        }//
                        else
                        {
                            Application.Current.Properties["turma"] = turmas.SelectedIndex;
                            DependencyService.Get<INatives>().saveTurma(turmas.SelectedIndex);
                            CreateLayout(Values, true);
                            newstack.IsVisible = false;
                            newstack.IsEnabled = false;
                            StackLayout.IsEnabled = true;
                            StackLayout.IsVisible = true;

                            sv.Content = StackLayout;
                        }
                    }
                    else DisplayAlert("Selecione", "Selecione sua turma para continuar", "Ok");
                };
                back.GestureRecognizers.Add(iconTap);

                //
                newstack.Children.Add(back);


                string[] cred = new string[3] { "Este aplicativo foi desenvolvido por Nathan Magalhães,Mariana Bacelo e Eduarda Helena", "NaveApp©", "2017" };
                for (int i = 0; i < cred.Length; i++)
                {
                    Label Credits = new Label();
                    Credits.Style = labelstyle;
                    Credits.Text = cred[i];
                    Credits.HorizontalTextAlignment = TextAlignment.Center;
                    Credits.VerticalOptions = LayoutOptions.End;
                    Credits.HorizontalOptions = LayoutOptions.Center;
                    if (Device.RuntimePlatform == Device.iOS)
                    {
                        Credits.FontSize *= 0.6f;
                    }

                    newstack.Children.Add(Credits);
                }
                return newstack;
            }
            else
            {
                try
                {
                    Label pickerTitle = new Label();
                    pickerTitle.Style = labelstyle;
                    pickerTitle.Text = "Seu nome é:";
                    pickerTitle.HorizontalOptions = LayoutOptions.Center;
                    pickerTitle.FontSize *= 1.4f;
                    newstack.Children.Add(pickerTitle);
                    Picker turmas = new Picker();
                    turmas.Title = "Nome";
                    turmas.Style = pickerStyle;
                    turmas.HorizontalOptions = LayoutOptions.FillAndExpand;
                    turmas.BackgroundColor = Color.Transparent;
                    turmas.TextColor = Color.FromHex("#FFFFFF");
                    turmas.HeightRequest = 0;
                    turmas.IsVisible = false;
                    Label diastx = new Label();
                    List<string> profs = NomeProfessores();
                    Debug.WriteLine(profs.Count);
                    foreach (string s in profs) turmas.Items.Add(s);
                  
                    turmas.SelectedIndexChanged += delegate
                    {
                        Application.Current.Properties["quemsou"] = turmas.SelectedIndex;
                        diastx.Text = " " + turmas.SelectedItem.ToString();
                        DependencyService.Get<INatives>().saveprofName(turmas.SelectedItem.ToString());

                    };
                    if (Application.Current.Properties.ContainsKey("quemsou"))
                    {
                        int a = (int)Application.Current.Properties["quemsou"];
                        turmas.SelectedIndex = a;
                    }
                    else turmas.SelectedIndex = 0;


                    diastx.VerticalOptions = LayoutOptions.Center;
                    diastx.TextColor = Color.White;
                    diastx.FontSize *= 2f;
                    diastx.Style = labelstyle;
                    diastx.BackgroundColor = Color.FromHex("#EF3D4D");
                    diastx.HorizontalOptions = LayoutOptions.FillAndExpand;
                    diastx.Text = " " + ((turmas.SelectedItem != null) ? turmas.SelectedItem.ToString() : "");
                    Button butt = new Button();
                    butt.BackgroundColor = Color.Transparent;
                    butt.BorderColor = Color.Transparent;
                    butt.HorizontalOptions = LayoutOptions.FillAndExpand;
                    butt.Clicked += delegate
                    {
                        btclick(turmas);
                    };
                    TapGestureRecognizer gt = new TapGestureRecognizer();
                    gt.Tapped += delegate
                    {
                        btclick(turmas);
                    };
                    Image img = new Image();
                    img.Source = ImageSource.FromResource("NaveApp.Resources.down.png");
                    img.Aspect = Aspect.Fill;
                    img.HorizontalOptions = LayoutOptions.End;
                    img.VerticalOptions = LayoutOptions.Center;
                    img.HeightRequest = Math.Round(0.042f * screensize[1]);
                    img.WidthRequest = Math.Round(0.125f * screensize[0]);

                    Grid g = new Grid();
                    img.GestureRecognizers.Add(gt);
                    diastx.GestureRecognizers.Add(gt);
                    g.Children.Add(turmas);
                    g.Children.Add(diastx);

                    // g.GestureRecognizers.Add(gt);


                    g.Children.Add(img);
                    if (Device.RuntimePlatform == Device.iOS) g.Children.Add(butt);
                    newstack.Children.Add(g);

                    for (int i = 0; i < 1; i++)
                    {
                        Label a = new Label();
                        a.Text = "   ";
                        newstack.Children.Add(a);
                    }

                    if (!Application.Current.Properties.ContainsKey("Notifi"))
                    {
                        Debug.WriteLine("veio aqui");
                        Application.Current.Properties["Notifi"] = true;
                        DependencyService.Get<INatives>().saveNotOptions(true);
                    }
                    Image selected = new Image();
                    selected.Aspect = Aspect.Fill;
                    selected.Source = ImageSource.FromResource("NaveApp.Resources.On.png");
                    selected.HorizontalOptions = LayoutOptions.End;
                    selected.VerticalOptions = LayoutOptions.Center;
                    selected.HeightRequest = Math.Round(screensize[1] * 0.04f);
                    selected.WidthRequest = Math.Round(screensize[1] * 0.04f * 1.4f);
                    Image deselected = new Image();
                    deselected.Aspect = Aspect.Fill;
                    deselected.Source = ImageSource.FromResource("NaveApp.Resources.Off.png");
                    deselected.HorizontalOptions = LayoutOptions.End;
                    deselected.VerticalOptions = LayoutOptions.Center;
                    deselected.HeightRequest = Math.Round(screensize[1] * 0.04f);
                    deselected.WidthRequest = Math.Round(screensize[1] * 0.04f * 1.4f);
                    Grid g2 = new Grid();
                    TapGestureRecognizer tap = new TapGestureRecognizer();
                    tap.Tapped += delegate
                    {
                        try
                        {
                            Application.Current.Properties["Notifi"] = !(bool)Application.Current.Properties["Notifi"];
                            DependencyService.Get<INatives>().saveNotOptions((bool)Application.Current.Properties["Notifi"]);



                            if ((bool)Application.Current.Properties["Notifi"])
                            {
                                g2.Children.Remove(deselected);
                                g2.Children.Add(selected);
                                Debug.WriteLine((bool)Application.Current.Properties["Notifi"]);
                            }
                            else
                            {
                                g2.Children.Remove(selected);
                                g2.Children.Add(deselected);
                                Debug.WriteLine((bool)Application.Current.Properties["Notifi"]);
                            }
                        }
                        catch (Exception e)
                        {
                            DisplayAlert("error", e.ToString(), "ok");
                        }
                    };
                    selected.GestureRecognizers.Add(tap);
                    deselected.GestureRecognizers.Add(tap);
                    Label lb = new Label();
                    lb.Style = labelstyle;
                    lb.Text = "Receber notificações:";
                    lb.FontSize *= 2;
                    lb.HorizontalOptions = LayoutOptions.FillAndExpand;
                    lb.HorizontalTextAlignment = TextAlignment.Start;
                    lb.VerticalOptions = LayoutOptions.FillAndExpand;
                    lb.BackgroundColor = Color.FromHex("#EF3D4D");
                    lb.TextColor = Color.White;
                    lb.VerticalTextAlignment = TextAlignment.Center;

                    lb.GestureRecognizers.Add(tap);

                    g2.Children.Add(lb);
                    if ((bool)Application.Current.Properties["Notifi"])
                    {
                        g2.Children.Add(selected);
                    }
                    else g2.Children.Add(deselected);

                    newstack.Children.Add(g2);

                    for (int i = 0; i < 8; i++)
                    {
                        Label a = new Label();
                        a.Text = "   ";
                        newstack.Children.Add(a);
                    }


                    Image back = new Image();
                    back.Aspect = Aspect.AspectFit;
                    back.Source = ImageSource.FromResource("NaveApp.Resources.concluir.png");
                    back.HeightRequest = 40;
                    back.WidthRequest = 120;

                    back.HorizontalOptions = LayoutOptions.Center;
                    var iconTap = new TapGestureRecognizer();
                    iconTap.Tapped += (object sender, EventArgs e) =>
                    {
                        if (turmas.SelectedItem != null)
                        {

                            Application.Current.Properties["quemsou"] = turmas.SelectedIndex;
                            if (!Application.Current.Properties.ContainsKey("quemsou"))
                            {
                                Application.Current.Properties["quemsou"] = 0;
                            }
                            if (hasValue)
                            {
                                Application.Current.Properties["quemsou"] = turmas.SelectedIndex;
                                DependencyService.Get<INatives>().saveprofName(turmas.SelectedItem.ToString());
                                newstack.IsVisible = false;
                                newstack.IsEnabled = false;
                                StackLayout.IsEnabled = true;
                                StackLayout.IsVisible = true;
                                StackLayout = new StackLayout();
                                sv.Content = null;
                                CreateLayout(Values, true);

                            }//
                            else
                            {
                                Application.Current.Properties["quemsou"] = turmas.SelectedIndex;
                                DependencyService.Get<INatives>().saveprofName(turmas.SelectedItem.ToString());
                                CreateLayout(Values,true);
                                newstack.IsVisible = false;
                                newstack.IsEnabled = false;
                                StackLayout.IsEnabled = true;
                                StackLayout.IsVisible = true;

                                sv.Content = StackLayout;
                            }
                        }
                        else DisplayAlert("Selecione", "Selecione seu nome para continuar", "Ok");
                    };
                    back.GestureRecognizers.Add(iconTap);

                    //
                    newstack.Children.Add(back);


                    string[] cred = new string[3] { "Este aplicativo foi desenvolvido por Nathan Magalhães,Mariana Bacelo e Eduarda Helena", "NaveApp©", "2017" };
                    for (int i = 0; i < cred.Length; i++)
                    {
                        Label Credits = new Label();
                        Credits.Style = labelstyle;
                        Credits.Text = cred[i];
                        Credits.HorizontalTextAlignment = TextAlignment.Center;
                        Credits.VerticalOptions = LayoutOptions.End;
                        Credits.HorizontalOptions = LayoutOptions.Center;
                        if (Device.RuntimePlatform == Device.iOS)
                        {
                            Credits.FontSize *= 0.6f;
                        }

                        newstack.Children.Add(Credits);
                    }
                   

                }
                catch (Exception e)
                {
                    DisplayAlert("DEU ERRo", e.ToString(), "kdaksdksakd");
                }
                return newstack;
            }
            

        }
        List<string> NomeProfessores()
        {
            List<string> profnames = new List<string>();
            for (int i = 0; i < Values.GetLength(0); i++)
            {
                for (int j = 0; j < Values.GetLength(1); j++)
                {
                    for (int z = 0; z < Values.GetLength(2); z++)
                    {                       
                        if (!profnames.Contains(Values[i,j,z,1])&&!string.IsNullOrWhiteSpace(Values[i,j,z,1]))
                        {
                            profnames.Add(Values[i, j, z, 1]);
                        }
                       
                    }
                }
            }
            profnames.Sort();
            List<string> toremove = new List<string>();
            for (int i = 0; i < profnames.Count; i++)
            {
                for (int z = 0;z < profnames.Count;z++)
                {
                    if (i != z)
                    {
                        if (!toremove.Contains(profnames[i]) && !toremove.Contains(profnames[z]))
                        {
                            if (profnames[i].ToLower().Equals(profnames[z].ToLower()))
                            {
                                toremove.Add(profnames[z]);
                                continue;
                            }
                           
                        }
                    }
                    }
            }
            foreach (string s in toremove) profnames.Remove(s);
            profnames.Sort();
            return profnames;


        }
            
    }
    
}



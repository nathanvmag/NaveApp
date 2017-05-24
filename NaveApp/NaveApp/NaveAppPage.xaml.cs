using Xamarin.Forms;
using System.Threading.Tasks;
using System.Net.Http;
using System.Text;
using System;
using System.Text.RegularExpressions;
using System.Collections.Generic;
using System.Net;
using System.Diagnostics;
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
			this.Padding = new Thickness(10, Device.OnPlatform(20, 0, 0), 10, 5);
            LoadingLayout();
            Task sizeTask = GetData();
           

        }
        bool check()
        {
           
            return true;
        }
        public async Task GetData()
        {
            var uri = "http://ben10go.96.lt/Servicesphp.php?servID=19";
           
            HttpClient myClient = new HttpClient();

            var response = await myClient.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                try
                {
                    string st =  DependencyService.Get<INatives>().DownloadstringfromUrl(uri);

                    device = DependencyService.Get<INatives>().DeviceTipe();
                    device += DependencyService.Get<INatives>().Notification();                   

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
                catch (Exception e)
                {
                    await DisplayAlert("e", e.ToString(), "kk");


                }
            }
            else {
                Debug.WriteLine("Sem Internet");
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
            try
            {
                switch (Device.RuntimePlatform)
                {
                    case Device.Android:
                        img.Source = ImageSource.FromFile("nave.png");
                    break;
                    case Device.iOS:
                        Debug.WriteLine("imagem IOS");
                        img.Source = ImageSource.FromFile("Images/nave.png");
                        break;

                }
            }
            catch(Exception e )
            {
                Debug.WriteLine(e.ToString());
            }
            img.HorizontalOptions = LayoutOptions.Center;
            img.VerticalOptions = LayoutOptions.Center;
			for (int i = 0; i < 4; i++)
			{
				Label a = new Label();
				a.Text = "   ";
                loading.Children.Add(a);
			}
            loading.Children.Add(img);
            loading.Children.Add(lb);
        }

        void CreateLayout(string[,,,] values, bool inicio)
        {
            
            StackLayout st = this.StackLayout;
            scroolView.Content = st;
            Button bt = new Button();
            bt.Text = "Configurações";
            bt.FontSize *= 1.2f;
            bt.HorizontalOptions = LayoutOptions.Start;
            bt.Clicked+= delegate {
                ConfigClick();
            };
              st.Children.Add(bt);         
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
			if (Application.Current.Properties.ContainsKey("turma"))
			{
                int a = (int)Application.Current.Properties["turma"];
				turmas.SelectedIndex = a;
                Debug.WriteLine("Aqui");
			}

            if (inicio)
            {
                turmas.SelectedIndex = 0;
            }
            st.Children.Add(turmas);
            WriteStrings(values, turmas, st);

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
                WriteStrings(values, turmas, st);

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
                WriteStrings(values, turmas, st);
            };
        }
        void WriteStrings(string[,,,] values, Picker pk, StackLayout lt)
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
            back.Clicked+= delegate {
                Stack.IsVisible = false;
                Stack.IsEnabled = false;
                StackLayout.IsEnabled = true;
                StackLayout.IsVisible = true;
                sv.Content = StackLayout;
            };
            Stack.Children.Add(back);
			

			Picker turmas = new Picker();
			turmas.Title = "Selecione sua turma";
			turmas.HorizontalOptions = LayoutOptions.Center;
            turmas.SelectedIndexChanged+= delegate {
                Application.Current.Properties["turma"]= turmas.SelectedIndex;
                foreach (View v in StackLayout.Children) if (v is Picker) if (((Picker)v).Items == turmas.Items) ((Picker)v).SelectedIndex = turmas.SelectedIndex;
            };
			foreach (string s in turms) turmas.Items.Add(s);
            if (Application.Current.Properties.ContainsKey("turma"))
            {
                int a =(int)Application.Current.Properties["turma"] ;
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
            Label Credits = new Label();
            Credits.Text = "Este aplicativo foi desenvolvido por Nathan Magalhães";
            Credits.HorizontalTextAlignment = TextAlignment.Center;
            Credits.VerticalOptions = LayoutOptions.End;
            Credits.HorizontalOptions = LayoutOptions.Center;
            Credits.FontSize *= 0.6f;
            Stack.Children.Add(Credits);          
        }






    }
}

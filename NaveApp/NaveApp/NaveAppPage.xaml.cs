using Xamarin.Forms;
using System.Threading.Tasks;
using System.Net.Http;
using System.Text;
using System;
using System.Text.RegularExpressions;
using System.Collections.Generic;
using System.Net;

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
        int day;
        public NaveAppPage()
        {

            InitializeComponent();          
            Task sizeTask = GetData();


        }
        public async Task GetData()
        {
            var uri = new Uri("http://ben10go.96.lt/Servicesphp.php?servID=19");
            HttpClient myClient = new HttpClient();
			
			var response = await myClient.GetAsync(uri);
            if (response.IsSuccessStatusCode)
            {
                try
                {
                    
					device = DependencyService.Get<INatives>().DeviceTipe();
                    device += DependencyService.Get<INatives>().Notification();
					await DisplayAlert("aa", "Device is " + device, "kk");

					string st = await response.Content.ReadAsStringAsync();
                    Values = Json.Deserialize(st);
                    Json.GetString("jjj");
                    now = DateTime.Now;                   
                    if ((int)now.DayOfWeek==0)
                    {
                        day = 0;
                    }
                    else if ((int)now.DayOfWeek==6)
                    {
                        day = 4;
                    }
                    else day = (int)now.DayOfWeek-1;

                    await  DisplayAlert("aqui", ((int)day).ToString(), "kkkk");
                    CreateLayout(Values,true);
                }
                catch (Exception e)
                {
                    await DisplayAlert("e", e.ToString(), "kk");


                }
            }
        }

        void CreateLayout(string[,,,] values,bool inicio )
        {
            StackLayout st = this.StackLayout;

            for (int i = 0; i < 3; i++)
            {
                Label lb = new Label();
                lb.Text = "   ";
                st.Children.Add(lb);
            }
            Picker Dias = new Picker();
            Dias.Title = "Selecione um dia";
            Dias.HorizontalOptions = LayoutOptions.Fill;
            foreach (string s in dias) Dias.Items.Add(s);
            Dias.SelectedIndex = day;
            st.Children.Add(Dias);
            Picker turmas = new Picker();
            turmas.Title = "Selecione a turma";
            turmas.HorizontalOptions = LayoutOptions.Fill;

            foreach (string s in turms) turmas.Items.Add(s);
            if (inicio)
            {
                turmas.SelectedIndex = 0;
            }			
            st.Children.Add(turmas);
            WriteStrings(values,turmas,st);

            turmas.SelectedIndexChanged += delegate {
                List<StackLayout> list = new List<StackLayout>();
                foreach(View v in st.Children)
                {
                    if (v is StackLayout)
                    {
                        list.Add((StackLayout)v);
                    }
                }
                for (int i = 0; i < list.Count;i++)
                {
                    st.Children.Remove(list[i]);
                }
                WriteStrings(values, turmas, st);
				
            };
            Dias.SelectedIndexChanged+= delegate {
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
        void WriteStrings(string[,,,]values, Picker pk,StackLayout lt)
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



    }
}

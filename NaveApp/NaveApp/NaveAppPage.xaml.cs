using Xamarin.Forms;
using Serializer;
using System.Threading.Tasks;
using System.Net.Http;
using System.Text;
using System;

using System.Text.RegularExpressions;
namespace NaveApp
{
    public partial class NaveAppPage : ContentPage
    {
		/// <summary>
		/// Turma,dia,Horario, valor 
		/// </summary>
		string[,,,] Values;
        string[] turms = new string[12] { "1001", "1002", "1003", "1004", "2001", "2002", "2003", "2004", "3001", "3002", "3003","3004"};
        public NaveAppPage()
        {
           
            InitializeComponent();

            Task sizeTask = GetData();         
             
		}
		public async Task GetData()
		{
			var uri = new System.Uri("http://ben10go.96.lt/Servicesphp.php?servID=72");
            HttpClient myClient = new HttpClient();

			var response = await myClient.GetAsync(uri);
			if (response.IsSuccessStatusCode)
			{
                try
                {
                    var content = await response.Content.ReadAsByteArrayAsync();
                    string st = await response.Content.ReadAsStringAsync();
                    string d = Encoding.UTF8.GetString(Encoding.Convert(Encoding.GetEncoding(st), Encoding.UTF8, content),0,st.Length);
                   await DisplayAlert("Erro", "BOOOOOA", "kk");			
                    CreateLayout();
                }
                catch (Exception e)
                {
                    await  DisplayAlert("e",e.ToString(),"kk");
                    
                }
             }
		}
        void CreateLayout()
        {
			StackLayout st = this.StackLayout;

			for (int i = 0; i < 3; i++)
			{
				Label lb = new Label();
				lb.Text = "   ";
				st.Children.Add(lb);
			}
			Picker turmas = new Picker();
			turmas.Title = "Selecione a turma";
			turmas.HorizontalOptions = LayoutOptions.Fill;

			foreach (string s in turms) turmas.Items.Add(s);
			st.Children.Add(turmas);
			for (int i = 0; i < 10; i++)
			{
				StackLayout layout = new StackLayout();
				layout.HorizontalOptions = LayoutOptions.CenterAndExpand;
				for (int z = 0; z < 4; z++)
				{
					Label horario = new Label();
					horario.Text = "10;20 - 1:20";
					horario.HorizontalOptions = LayoutOptions.Fill;
					layout.Children.Add(horario);
					if (z == 3)
					{
						Label lb = new Label();
						lb.Text = " ";
						layout.Children.Add(lb);

					}
				}

				st.Children.Add(layout);
			}
        }



    }
	
}

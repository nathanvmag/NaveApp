using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO;
using System.Runtime.Serialization.Formatters.Binary;
using System.Net;
using System.Collections.Specialized;
using System.Diagnostics;

namespace Sistema
{   
    public partial class horario : Form
    {           
         /// <summary>
         /// Turma,dia,Horario, valor 
         /// </summary>
         string valuespath = pathCreator("naveapp/values.txt");
         string materiaspath = pathCreator("naveapp/materias.txt");
         string professorespath = pathCreator("naveapp/professores.txt");
         string salaspath = pathCreator("naveapp/salas.txt");
         string datepath = pathCreator("naveapp/date.txt");
        string cardapiopath = pathCreator("naveapp/cardapio.txt");
        string[, , ,] Values = new string[12, 5, 11, 3];
        string[] cardapio = new string[5];
        ComboBox[,,,] boxes = new ComboBox[12,5, 11, 3];
       public static int[] posix = new int[11] { 14, 110, 200, 304, 404, 518, 619, 758, 854, 978, 1078 };
        public static  int[] posiy = new int[3] { 19, 47, 77 };
        static int turma = 0;
        List<string> materias ,professores, salas;
        BinaryFormatter bf = new BinaryFormatter();
        GroupBox[] groupsboxes = new GroupBox[5];
        public static bool ProgramStart = false;
        public static List<Professores> Profes = new List<Professores>();
        public static bool finishDown = false;
        public static bool showAlert = true;
        string siteresult = "";
        int date = 0;
        int dia = 0;
        TextBox[] cardapboxes = new TextBox[5];
        string[] horarios = new string[11] { "7:00 - 7:50", "7:50 - 8:40", "8:40 - 9:30", "9:50 - 10:40", "10:40 - 11:30", "11:30 - 12:20", "12:30 - 13:20", "13:20 - 14:10", "14:10 - 15:00", "15:20 - 16:10", "16:10 - 17:00" };
        Password pw;
        bool restart;
        int[] turmas = new int[12] { 1001, 1002, 1003, 1004, 2001, 2002, 2003, 2004, 3001, 3002, 3003, 3004 };
        string[] dias = new string[5] { "Segunda-Feira", "Terça-Feira", "Quarta-Feira", "Quinta-Feira", "Sexta-Feira" };
        public horario(Password pass)
        {
            InitializeComponent();
            ProgramStart = false;
            pw = pass;
            restart = false;
            Profes = new List<Professores>();
            materias = new List<string>();
            professores = new List<string>();
            salas = new List<string>();
            cardapio = new string[5];
            cardapboxes = new TextBox[5] { segfood, terfood, quafood, quifood, sexfood };
            configRadioButtons();
            Console.WriteLine("oa");
            groupsboxes[0] = segundabox; groupsboxes[1] = tercabox; groupsboxes[2] = quartabox; groupsboxes[3] = quintabox; groupsboxes[4] = sextabox;
            Manager.InstanceBoxes(groupsboxes, posix, posiy, horarios);
            boxes.SaveComboBoxes(groupsboxes, posiy.Length, tabControl2, horarios);
            Manager.ShowBoxesFromTurma(boxes.extract(turma), groupsboxes, posix, posiy);
            boxes.AddValues(materias, salas);
          
            string onlinedate = Manager.getdatefromdb();
            string offlinedate = getLocal();
            if (onlinedate == "") {
                Console.WriteLine("getoff");
                if (File.Exists(valuespath))
                {
                    DeserializeDates(1);
                    atualizeStrings();
                }
            }
            else if (offlinedate == "") {
                Console.WriteLine("geton");
                DeserializeDates(0);
                atualizeStrings();
            }
            else if (int.Parse(onlinedate) >= int.Parse(offlinedate))
            {
                Console.WriteLine("geton1");
                DeserializeDates(0);
                atualizeStrings();
            }
            else
            {
                Console.WriteLine("getoff1");
                if (File.Exists(valuespath))
                {

                    DeserializeDates(1);
                    atualizeStrings();

                }
            }
            DiaSemana.SelectedIndex = 0;
            for (int i = 0; i < 11; i++)
            {
                Label lb = new Label();
                string[] a = horarios[i].Split('-');
                string temp = horarios[0] + "/r/r" + horarios[1];
                lb.Location = new Point(3, 80 + i * 57);
                lb.Text = horarios[i];
                tabPage3.Controls.Add(lb);

            }
            ProgramStart = true;
            dateTimePicker1.Value = DateTime.Now;



        } 
  

    


    private void configRadioButtons()
        {
            int a = 0;
            foreach (Object ob in tabPage1.Controls)
            {
                try
                {
                    if (ob is RadioButton)
                    {
                        ((RadioButton)ob).Name = a.ToString();
                        ((RadioButton)ob).CheckedChanged += (sender, e) => checkChange(sender, e, (RadioButton)ob);
                        a++;
                    }
                }
                catch { }
                
            }
            Console.WriteLine(a);
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Prompt pm = new Prompt(Materiastx,0);
            pm.Visible = true;
            atualizeStrings();
        }                

        private void button2_Click(object sender, EventArgs e)
        {
            if (ProfText.Text != "")
            {
                Remove rm = new Remove(ProfText, 2);
                rm.Visible = true;
                atualizeStrings();
            }
            else MessageBox.Show("Adicione pelo menos um valor");
        }
        
        private void button3_Click(object sender, EventArgs e)
        {          
            Prompt pm = new Prompt(SalasTx, 1);
            pm.Visible = true;
            atualizeStrings();
             
            
        }
             

        private void button4_Click(object sender, EventArgs e)
        {
            if (Materiastx.Text != "")
            {
                Remove rm = new Remove(Materiastx, 0,ProfText);
                rm.Visible = true;
                atualizeStrings();
                
            }
            else MessageBox.Show("Adicione pelo menos um valor");
            
        }
        

        private void button5_Click(object sender, EventArgs e)
        {
        if (SalasTx.Text!="")
                    {
            Remove rm = new Remove(SalasTx, 1);
            rm.Visible = true;
            atualizeStrings();
                    }
        else MessageBox.Show("Adicione pelo menos um valor");

        }
        public void atualizeStrings()
        {
            materias = new List<string>();
            materias.AddRange(Materiastx.Lines);
            salas = new List<string>();
            salas.AddRange(SalasTx.Lines);
            for (int i = 0; i < cardapio.Length; i++) cardapboxes[i].Text = cardapio[i];
             
            Manager.AddValues(boxes, materias, salas);         
            
        }

        private void Materiastx_TextChanged(object sender, EventArgs e)
        {
            atualizeStrings();
        }

        private void checkChange(object sender, EventArgs e, RadioButton me)
        {
            Console.WriteLine("ola");
            if (me.Checked)
            {                
                int[] Array = new int[12] { 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 };
                turma = Array[int.Parse(me.Name)];
                Manager.ShowBoxesFromTurma(boxes.extract(turma),groupsboxes,posix,posiy);
              
            }
        }
        

        private void Form1_FormClosing(object sender, FormClosingEventArgs e)
        {
            if (!restart)
            {
                Serializedates();
                pw.Close();
            }else
            {
                FeedBack fb = new FeedBack();
                fb.Visible = true;
                fb.Text = "Retomando, aguarde";
                this.WindowState = FormWindowState.Minimized;
                horario h = new horario(pw);
                h.Visible = true;
                fb.Close();
            }
        }

        private void button6_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(Materiastx.Text))
            {
                AddProfessores add = new AddProfessores(Materiastx,ProfText,Profes);
                add.Visible = true;
            }
            else MessageBox.Show("Insira ao menos uma materia para adicionar professores","Insira materia");

        }

       

        void Serializedates()
        {
            Values = Manager.getInfFromBoxes(boxes);
            string fserialized = Helpers.ObjectToString(Values);
            if (File.Exists(valuespath)) File.Delete(valuespath);
            if (!Directory.Exists(pathCreator("naveapp/"))) Directory.CreateDirectory(pathCreator("naveapp/"));
            StreamWriter filev = new StreamWriter(valuespath);
            filev.Write(fserialized);
            filev.Close();

            string materias = Helpers.ObjectToString(Materiastx.Lines);
            if (File.Exists(materiaspath)) File.Delete(materiaspath);
            StreamWriter file = new StreamWriter(materiaspath);
            file.Write(materias);
            file.Close();

            string professores = Helpers.ObjectToString(Profes.ToArray());
            if (File.Exists(professorespath)) File.Delete(professorespath);
            StreamWriter file2 = new StreamWriter(professorespath);
            file2.Write(professores);
            file2.Close();

            string salas = Helpers.ObjectToString(SalasTx.Lines);
            if (File.Exists(salaspath)) File.Delete(salaspath);
            StreamWriter file3 = new StreamWriter(salaspath);
            file3.Write(salas);
            file3.Close();

            date++;
            string tempdate = date.ToString();
            if (File.Exists(datepath)) File.Delete(datepath);
            StreamWriter file4 = new StreamWriter(datepath);
            file4.Write(tempdate);
            file4.Close();
            string cardap = Xml.ObjTostring(cardapio);
            if (File.Exists(cardapiopath)) File.Delete(cardapiopath);
            StreamWriter file5 = new StreamWriter(cardapiopath);
            file5.Write(cardap);
            file5.Close();


            FeedBack fb = new FeedBack();
            fb.Visible = true;
            finishDown = false;
            Manager.SendDB(fserialized, materias, professores, salas,tempdate,cardap);
            Manager.SendDb2(Xml.ObjTostring(Values));
            finishDown = true;
            this.Show();
            this.BringToFront();            
        }

        void DeserializeDates(int control)
        {
            if (control == 0)
            {
                
                if (getInfofromDb())
                {
                    string[] temp = siteresult.Split('|');
                    Values = Helpers.ObjectFromString<string[, , ,]>(temp[0]);
                    string[] mats = Helpers.ObjectFromString(temp[1]) as string[];
                    Profes = new List<Professores>();
                    Profes.AddRange(Helpers.ObjectFromString(temp[2]) as Professores[]);
                    string[] sal = Helpers.ObjectFromString(temp[3]) as string[];
                    cardapio = Xml.returncardap(Manager.getcardapio());
                    for (int i = 0; i < 0; i++) cardapboxes[i].Text = cardapio[i];

                    materias.AddRange(mats);
                    salas.AddRange(sal);

                    Manager.Writeinboxes(mats, Profes.ToArray(), sal, Materiastx, ProfText, SalasTx);
                    boxes.setInfoFromString(Values);
                    date = int.Parse(Manager.getdatefromdb());
                }
                else
                {

                    StreamReader file1 = new StreamReader(materiaspath);
                    string[] mats = Helpers.ObjectFromString(file1.ReadToEnd()) as string[];
                    file1.Close();


                    StreamReader file2 = new StreamReader(professorespath);
                    Profes = new List<Professores>();
                    Profes.AddRange(Helpers.ObjectFromString(file2.ReadToEnd()) as Professores[]);
                    file2.Close();


                    StreamReader file3 = new StreamReader(salaspath);
                    string[] sal = Helpers.ObjectFromString(file3.ReadToEnd()) as string[];
                    file3.Close();

                    StreamReader file4 = new StreamReader(cardapiopath);
                    cardapio = Xml.returncardap(file4.ReadToEnd()) as string[];
                    for (int i = 0; i < 0; i++) cardapboxes[i].Text = cardapio[i];                   
                    file4.Close();

                    materias.AddRange(mats);
                    salas.AddRange(sal);


                    StreamReader s = new StreamReader(valuespath);
                    Values = Helpers.ObjectFromString<string[, , ,]>(s.ReadToEnd());

                    s.Close();

                    Manager.Writeinboxes(mats, Profes.ToArray(), sal, Materiastx, ProfText, SalasTx);
                    boxes.setInfoFromString(Values);
                    date = int.Parse(getLocal());
                }
            }
            else
            {
                StreamReader file1 = new StreamReader(materiaspath);
                string[] mats = Helpers.ObjectFromString(file1.ReadToEnd()) as string[];
                file1.Close();


                StreamReader file2 = new StreamReader(professorespath);
                Profes = new List<Professores>();
                Profes.AddRange(Helpers.ObjectFromString(file2.ReadToEnd()) as Professores[]);
                file2.Close();


                StreamReader file3 = new StreamReader(salaspath);
                string[] sal = Helpers.ObjectFromString(file3.ReadToEnd()) as string[];
                file3.Close();

                StreamReader file4 = new StreamReader(cardapiopath);
                cardapio = Xml.returncardap(file4.ReadToEnd()) as string[];
                for (int i = 0; i < 0; i++) cardapboxes[i].Text = cardapio[i];
                file4.Close();

                materias.AddRange(mats);
                salas.AddRange(sal);


                StreamReader s = new StreamReader(valuespath);
                Values = Helpers.ObjectFromString<string[, , ,]>(s.ReadToEnd());

                s.Close();

                Manager.Writeinboxes(mats, Profes.ToArray(), sal, Materiastx, ProfText, SalasTx);
                boxes.setInfoFromString(Values);
                date = int.Parse(getLocal());
            }
        }
        public static string pathCreator(string s)
        {
            return Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.MyDocuments), s);
        }
        bool getInfofromDb()
        {
            try
            {
                WebClient client = new WebClient();
                FeedBack fb = new FeedBack();
                
                fb.Visible = true;
                finishDown = false;
                string reply = client.DownloadString(Url.url+"/Servicesphp.php?servID=94");
                finishDown = true;

                siteresult = reply;
                return true;
            }
            catch
            {
                finishDown = true;
                Console.Write("No net");
                return false;
            }
        }

        private void tabControl2_SelectedIndexChanged(object sender, EventArgs e)
        {           
            atualizeStrings();
            if (tabControl2.SelectedIndex == 1)
            {
                Manager.WriteHorario(Manager.getInfFromBoxes(boxes), tabPage3, dia);
            }
            if (tabControl2.SelectedTab ==tabPage5)
            {
                if ((int)dateTimePicker1.Value.DayOfWeek == 0 || (int)dateTimePicker1.Value.DayOfWeek == 7)
                {
                    Manager.WriteHorariogrid(Manager.getInfFromBoxes(boxes), HorarioTable, 0, horarios);
                    tabhorario.Text = "Mostrando horário da segunda mais próxima";
                }
                else
                {
                    Manager.WriteHorariogrid(Manager.getInfFromBoxes(boxes), HorarioTable, (int)dateTimePicker1.Value.DayOfWeek - 1, horarios);
                    tabhorario.Text = "Horário do dia: " + dateTimePicker1.Value.ToString("dd-MM-yyyy");
                }
            }
        }

        string getLocal()
        {
            if (File.Exists(datepath)){
                StreamReader local = new StreamReader(datepath);
                string read= local.ReadToEnd();
                local.Close();
                return read;
            }
            else return "";
        }

        private void comboBox117_SelectedIndexChanged(object sender, EventArgs e)
        {
            dia = ((ComboBox)sender).SelectedIndex;
            Console.WriteLine(dia);
            Manager.WriteHorario(Manager.getInfFromBoxes(boxes), tabPage3, dia);
        }

        private void button7_Click(object sender, EventArgs e)
        {
           // Serializedates();
            string s = Manager.getDb2();
            cardapio = new string[5];
            for (int i = 0; i < cardapio.Length; i++) cardapio[i] = cardapboxes[i].Text;

            Serializedates();
            Manager.SendDb2(Xml.ObjTostring(Values));
           
           
            atualizeStrings();
            if (Manager.getdatefromdb() != "")
            {
                MessageBox.Show("Salvo com suscesso", "Salvo");
            }
            else MessageBox.Show("Salvo localmente, falha ao enviar ao banco de dados, favor tentar novamente.","Salvo com falhas");
        }

        private void button9_Click(object sender, EventArgs e)
        {
            if (ProfText.Text != "")
            {
                Remove rm = new Remove(ProfText, 3,Materiastx,"");
                rm.Visible = true;
                atualizeStrings();
            }
            else MessageBox.Show("Adicione pelo menos um valor");
        }

        private void abrirToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Creditos cr = new Creditos();
            cr.StartPosition = FormStartPosition.CenterScreen;
            cr.Visible = true;
        }

        private void sairToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void mudarSenhaToolStripMenuItem_Click(object sender, EventArgs e)
        {
            MudarSenha ms = new MudarSenha();
            ms.StartPosition = FormStartPosition.CenterScreen;
            ms.Visible = true;
         
        }     

        private void desfazer_Click(object sender, EventArgs e)
        {
            restart = true;
            this.Close();

        }

        private void horario_Shown(object sender, EventArgs e)
        {
            string requests = Manager.getRequests();
            if (requests != null)
            {

                if (requests.Split('%').Length > 0)
                {
                    string[] separaterequests = requests.Split('%');
                    for (int i = 0; i < separaterequests.Length - 1; i++)
                    {
                        if (separaterequests[i].Split('|').Length == 5)
                        {
                            Console.WriteLine("heyu");
                            string[] rvalues = separaterequests[i].Split('|');
                            MessageBoxManager.Yes = "Aceitar";
                            MessageBoxManager.No = "Recusar";
                            MessageBoxManager.Register();
                            DialogResult d = MessageBox.Show("O(a) Professor(a) " + rvalues[0] + " Solicitou a sala " + rvalues[4] + " no dia " + dias[int.Parse(rvalues[2])] + " no horário " +
                                horarios[int.Parse(rvalues[3])] + " na turma " + turmas[int.Parse(rvalues[1])], "Requerimento de sala", MessageBoxButtons.YesNo);

                            MessageBoxManager.Unregister();
                            Console.WriteLine("O(a) Professor(a) " + rvalues[0] + " Solicitou a sala " + rvalues[4] + " no dia " + dias[int.Parse(rvalues[2])] + " no horário " +
                                horarios[int.Parse(rvalues[3])] + " na turma " + turmas[int.Parse(rvalues[1])]);
                            if (d == DialogResult.Yes)
                            {
                                boxes[int.Parse(rvalues[1]), int.Parse(rvalues[2]), int.Parse(rvalues[3]), 2].SelectedItem = rvalues[4];
                            }

                        }


                    }
                }
                Console.WriteLine(Manager.deleteRequest());

            }
            else Console.WriteLine("Não há requests");


        }

        private void tableLayoutPanel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void dateTimePicker1_ValueChanged(object sender, EventArgs e)
        {
            if ((int)dateTimePicker1.Value.DayOfWeek == 0 || (int)dateTimePicker1.Value.DayOfWeek == 7)
            {
                Manager.WriteHorariogrid(Manager.getInfFromBoxes(boxes), HorarioTable, 0, horarios);
                tabhorario.Text = "Mostrando horário da segunda mais próxima";
            }
            else
            {
                Manager.WriteHorariogrid(Manager.getInfFromBoxes(boxes), HorarioTable, (int)dateTimePicker1.Value.DayOfWeek - 1, horarios);
                tabhorario.Text = "Horário do dia: " + dateTimePicker1.Value.ToString("dd-MM-yyyy");
            }
        }

        private void tabhorario_Click(object sender, EventArgs e)
        {

        }

        private void button11_Click(object sender, EventArgs e)
        {
            try
            {
               
                Bitmap memoryImage = new Bitmap(tableLayoutPanel2.Width, tableLayoutPanel2.Height);
                string imagepath = pathCreator("naveapp/horario.png");
                tableLayoutPanel2.DrawToBitmap(memoryImage, new Rectangle(new Point(0, 0), memoryImage.Size));
                memoryImage.Save(imagepath);
              
                var p = new Process();
                p.StartInfo.FileName = imagepath;
                p.StartInfo.Verb = "Print";
                p.Start();
            }
            catch
            {
                MessageBox.Show("Erro ao imprimir");
            }
        }

        private void button8_Click(object sender, EventArgs e)
        {
            CaptureAndPrint();
        }
        
        private void CaptureAndPrint()
        {
            try
            {
                button8.Visible = false;
                Bitmap memoryImage = new Bitmap(tabPage3.Width, tabPage3.Height);
                string imagepath = pathCreator("naveapp/horario.png");
                tabPage3.DrawToBitmap(memoryImage, new Rectangle(new Point(0, 0), memoryImage.Size));
                memoryImage.Save(imagepath);                
                button8.Visible = true;
                var p = new Process();
                p.StartInfo.FileName = imagepath;
                p.StartInfo.Verb = "Print";
                p.Start();
            }
            catch
            {
                MessageBox.Show("Erro ao imprimir");
            }
        }
     
                        
       
        

       

        
    }
}

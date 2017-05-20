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
        const string valuespath = "configs/values.txt";
        const string materiaspath = "configs/materias.txt";
        const string professorespath = "configs/professores.txt";
        const string salaspath = "configs/salas.txt";
        const string datepath = "configs/date.txt";
        string[, , ,] Values = new string[12, 5, 11, 3];
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
        string[] horarios = new string[11] { "7:00 - 7:50", "7:50 - 8:40", "8:40 - 9:30", "9:50 - 10:40", "10:40 - 11:30", "11:30 - 12:20", "12:30 - 13:20", "13:20 - 14:10", "14:10 - 15:00", "15:20 - 16:10", "16:10 - 17:00" };
        public horario()
        {           
            InitializeComponent();
            
            Profes = new List<Professores>();
            materias = new List<string>();
            professores= new List<string>();
            salas = new List<string>();
            configRadioButtons();
            Console.WriteLine("oa");
            groupsboxes[0] = segundabox; groupsboxes[1] = tercabox; groupsboxes[2] = quartabox; groupsboxes[3] = quintabox; groupsboxes[4] = sextabox;
            Manager.InstanceBoxes(groupsboxes, posix, posiy,horarios);
            boxes.SaveComboBoxes(groupsboxes, posiy.Length,tabControl2,horarios);
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
            else if (int.Parse(onlinedate)>=int.Parse(offlinedate))
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
            for (int i =0;i<11;i++)
            {
                Label lb = new Label();
                lb.Location = new Point(20, 80 + i * 57);
                lb.Text = horarios[i];
                tabPage3.Controls.Add(lb);
                
            }
            
            ProgramStart = true;       
           
           
        } 
    

         private void configRadioButtons()
        {
            int a = 0;
            foreach (Object ob in tabPage1.Controls)
            {
                try
                {
                    ((RadioButton)ob).Name = a.ToString();
                    ((RadioButton)ob).CheckedChanged += (sender, e) => checkChange(sender, e, (RadioButton)ob);
                    a++;
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
            
            Serializedates();
            
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
            if (!Directory.Exists("configs/")) Directory.CreateDirectory("configs/");
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

            FeedBack fb = new FeedBack();
            fb.Visible = true;
            finishDown = false;
            Manager.SendDB(fserialized, materias, professores, salas,tempdate);
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
        bool getInfofromDb()
        {
            try
            {
                WebClient client = new WebClient();
                FeedBack fb = new FeedBack();
                fb.Visible = true;
                finishDown = false;
                string reply = client.DownloadString("http://ben10go.96.lt/Servicesphp.php?servID=94");
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
            Serializedates();
            string s =Manager.getDb2();
            atualizeStrings();
            MessageBox.Show("Salvo com suscesso", "Salvo");
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
               
                tabPage3.DrawToBitmap(memoryImage, new Rectangle(new Point(0, 0), memoryImage.Size));
                memoryImage.Save("horario.png");                
                button8.Visible = true;
                var p = new Process();
                p.StartInfo.FileName = "horario.png";
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

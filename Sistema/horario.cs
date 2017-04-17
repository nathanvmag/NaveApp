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
            Manager.InstanceBoxes(groupsboxes, posix, posiy);
            boxes.SaveComboBoxes(groupsboxes, posiy.Length);
            Manager.ShowBoxesFromTurma(boxes.extract(turma), groupsboxes, posix, posiy);
            boxes.AddValues(materias, salas);
            if (File.Exists(valuespath))
            {
                DeserializeDates();
                atualizeStrings();
                StreamReader s = new StreamReader(valuespath);
                Values = Helpers.ObjectFromString<string[, , ,]>(s.ReadToEnd());
              
                s.Close();                
                boxes.setInfoFromString(Values);
                
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
            Values = Manager.getInfFromBoxes(boxes);
            string fserialized = Helpers.ObjectToString(Values);
            if (File.Exists(valuespath)) File.Delete(valuespath);
            if (!Directory.Exists("configs/")) Directory.CreateDirectory("configs/");
            StreamWriter file = new StreamWriter(valuespath);
            file.Write(fserialized);            
            file.Close();
            Serializedates();
            
        }

        private void button6_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(Materiastx.Text))
            {
                AddProfessores add = new AddProfessores(Materiastx,ProfText,Profes);
                add.Visible = true;
            }
            else MessageBox.Show("Insira ao menos uma materia para adicionar professores","Insira materia");

        }

       

        void Serializedates()
        {
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
            
        }

        void DeserializeDates()
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
            Manager.Writeinboxes(mats, Profes.ToArray(), sal, Materiastx, ProfText, SalasTx);
        }

     

        

       
    }
}

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
    public partial class Form1 : Form
    {
         /// <summary>
         /// Dia,Turma,Horario, valor 
         /// </summary>
        const string valuespath = "configs/values.txt";
        string[, , ,] Values = new string[12, 5, 11, 3];
        ComboBox[,,,] boxes = new ComboBox[12,5, 11, 3];
       public static int[] posix = new int[11] { 14, 110, 200, 304, 404, 518, 619, 758, 854, 978, 1078 };
        public static  int[] posiy = new int[3] { 19, 47, 77 };
        static int turma = 0;
        List<string> materias ,professores, salas;
        BinaryFormatter bf = new BinaryFormatter();
        GroupBox[] groupsboxes = new GroupBox[5];
        public static bool ProgramStart = false;
        public Form1()
        {           
            InitializeComponent();
            materias = new List<string>() { "port", "mat", "fisic","ingles","AuladeRickao" };
            professores= new List<string>(){"sonia","isaura","Joao"};
            salas = new List<string>() { "22", "32", "lab 35" };
            configRadioButtons();
            Console.WriteLine("oa");
            groupsboxes[0] = groupBox10; groupsboxes[1] = groupBox9; groupsboxes[2] = groupBox8; groupsboxes[3] = groupBox7; groupsboxes[4] = groupBox6;
            Manager.InstanceBoxes(groupsboxes, posix, posiy);
            boxes.SaveComboBoxes(groupsboxes, posiy.Length);
            Manager.ShowBoxesFromTurma(boxes.extract(turma), groupsboxes, posix, posiy);
            boxes.AddValues(materias, professores, salas);
            if (File.Exists(valuespath))
            {

                Stream s = File.Open(valuespath,FileMode.Open);
                string des= (string)bf.Deserialize(s);                
                s.Close();
                Values = Helpers.ObjectFromString<string[,,,]>(des);
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
            Stream file = File.Open(valuespath,FileMode.OpenOrCreate);
            bf.Serialize(file, fserialized);            
            file.Close();
        }

        

     

        

       
    }
}

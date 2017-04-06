using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Sistema
{
    public partial class Form1 : Form
    {
         /// <summary>
         /// Dia,Turma,Horario, valor 
         /// </summary>
        string[,,] Values = new string[5,12,11];
        ComboBox[, ,] boxes = new ComboBox[5, 11, 3];
        int[] posix = new int[11] { 14, 110, 200, 304, 404, 518, 619, 758, 854, 978, 1078 };
        int[] posiy = new int[3] { 19, 47, 77 };
        List<string> materias ,professores, salas;
   
        GroupBox[] groupsboxes = new GroupBox[5];
        public Form1()
        {           
            InitializeComponent();
            materias = new List<string>() { "port", "mat", "fisic" };
            professores= new List<string>(){"sonia","isaura","Joao"};
            salas = new List<string>() { "22", "32", "lab 35" };
            groupsboxes[0] = groupBox1; groupsboxes[1] = groupBox2; groupsboxes[2] = groupBox3; groupsboxes[3] = groupBox4; groupsboxes[4] = groupBox5;
            Manager.InstanceBoxes(groupsboxes, posix, posiy);
            boxes.SaveComboBoxes(groupsboxes, posiy.Length);        
            boxes.AddValues(materias, professores, salas);

            Console.WriteLine(Values.Length);
        }

        private void button1_Click(object sender, EventArgs e)
        {
           
            if (boxes[0, 0, 0].SelectedItem != null)
                Manager.CheckLine(boxes, 0, 0,0);
        }

     

        

       
    }
}

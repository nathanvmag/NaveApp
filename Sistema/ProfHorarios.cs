using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;

using System.Windows.Forms;

namespace Sistema
{
    public partial class ProfHorarios : Form
    {
        int a = 0;
        int b = 0;
        AddProfessores addp;
        CheckBox[,] values = new CheckBox[5, 11];
        bool[,] checks = new bool[5, 11];     
        public ProfHorarios(AddProfessores addprofes, string Profname,bool salvou,bool[,]disps)
        {
            InitializeComponent();
            this.Text = "Disponibilidade de horário do professor(a) " + Profname;
            addp = addprofes;
            foreach (Control c in this.Controls)
            {
                if (c is CheckBox)
                {
                    if (a == 11) { a = 0; b++; }
                    CheckBox cb = ((CheckBox)c);                   
                    values[b, a] = cb;
                    a++;
                }
            }
            CheckBox[,] temp = new CheckBox[values.GetLength(0), values.GetLength(1)];
            for (int i = 0; i < values.GetLength(0); i++)
            {
                for (int j = 0; j < values.GetLength(1); j++)
                {
                    temp[i, j] = values[(values.GetLength(0)-1)-i, (values.GetLength(1) - 1) - j];
                }
            }
            values = temp;
         

            if (salvou)
            {
                for (int i = 0; i < values.GetLength(0); i++)
                {
                    for (int j = 0; j < values.GetLength(1); j++)
                    {
                        values[i, j].Checked = disps[i, j];
                    }
                }
            }

        }

        private void button1_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < values.GetLength(0); i++)
            {
                for (int j = 0; j < values.GetLength(1); j++)
                {
                    checks[i, j] = values[i, j].Checked;
                }
            }
            addp.Back(checks);
            this.Close();
        }

       

        private void button2_Click(object sender, EventArgs e)
        {
            for (int i =0;i<values.GetLength(1);i++)
            {
                values[0, i].Checked = true;
            }
        }

        private void button3_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < values.GetLength(1); i++)
            {
                values[1, i].Checked = true;
            }
        }

        private void button4_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < values.GetLength(1); i++)
            {
                values[2, i].Checked = true;
            }
        }

        private void button5_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < values.GetLength(1); i++)
            {
                values[3, i].Checked = true;
            }
        }

        private void button6_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < values.GetLength(1); i++)
            {
                values[4, i].Checked = true;
            }
        }
    }
}

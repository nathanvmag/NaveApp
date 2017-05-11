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
    public partial class AddProfessores : Form
    {
        TextBox tx,profstx;
        List<Professores> proff;
        bool saveDisponi = false;
        bool[,] disnobilidades = new bool[5, 11];
        public AddProfessores(TextBox materias,TextBox professores,List<Professores> p )
        {
            
            InitializeComponent();
            comboBox1.Items.AddRange(materias.Lines);
            tx = materias;
            button1.Click += (e,sender) => button1_Click(e,sender,p);
            profstx = professores;
            proff = p;
        }

        public void button2_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        public void button1_Click(object sender, EventArgs e, List<Professores> profs)
        {
            if (!string.IsNullOrEmpty(textBox1.Text) && comboBox1.SelectedIndex != -1  && saveDisponi)
            {
                Professores prof = new Professores(textBox1.Text, comboBox1.SelectedItem.ToString(),disnobilidades);
                 profs.Add(prof);
                if (string.IsNullOrEmpty( profstx.Text))
                {
                    profstx.Text += prof.Nome + "      " + comboBox1.SelectedItem.ToString() + "       " ;
                }
                else profstx.Text += "\r\n" + prof.Nome + "      " + comboBox1.SelectedItem.ToString() + "       " ;
                
                this.Close();
            }
            else MessageBox.Show("Preencha todos os dados corretamente", "Preencha os dados");

        }

        private void textBox1_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar==13)
            {
                button1_Click(sender,e,proff);
            }
        }

        private void button3_Click(object sender, EventArgs e)
        {
            ProfHorarios pf = new ProfHorarios(this,textBox1.Text,saveDisponi,disnobilidades);
            pf.Visible = true;
        }
        public void Back(bool[,]checks)
        {
            disnobilidades = checks;
            saveDisponi = true;
        }

      
    }
}

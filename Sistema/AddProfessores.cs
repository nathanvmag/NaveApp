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
    public partial class AddProfessores : Form
    {
        TextBox tx,profstx;       
        
        public AddProfessores(TextBox materias,TextBox professores,List<Professores> p )
        {
            
            InitializeComponent();
            comboBox1.Items.AddRange(materias.Lines);
            tx = materias;
            button1.Click += (e,sender) => button1_Click(e,sender,p);
            profstx = professores;
        }

        public void button2_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        public void button1_Click(object sender, EventArgs e, List<Professores> profs)
        {
            if (!string.IsNullOrEmpty(textBox1.Text) && comboBox1.SelectedIndex != -1 && comboBox2.SelectedIndex != -1)
            {
                Professores prof = new Professores(textBox1.Text, comboBox1.SelectedItem.ToString(),comboBox2.SelectedItem.ToString());
                 profs.Add(prof);
                if (string.IsNullOrEmpty( profstx.Text))
                {
                    profstx.Text += prof.Nome + "     " + comboBox1.SelectedItem.ToString() + "       " + comboBox2.SelectedItem.ToString();
                }
                else profstx.Text += "\r\n" + prof.Nome + "     " + comboBox1.SelectedItem.ToString() + "       " + comboBox2.SelectedItem.ToString();
                
                this.Close();
            }
            else MessageBox.Show("Preencha todos os dados corretamente", "Preencha os dados");

        }

      
    }
}

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
    public partial class Prompt : Form
    {
        TextBox textboxforedit;
        public Prompt(TextBox textbox,int control)
        {
            InitializeComponent();
            textboxforedit = textbox;
            if (control == 0)
            {
                this.Text += "Matéria";
                label1.Text += "matéria";
                textBox1.Text = this.Text;
            }
            if (control == 1)
            {
                this.Text += "Sala";
                label1.Text += "sala";
                textBox1.Text = this.Text;
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(textBox1.Text))
            {
                if (textboxforedit.Text != "")
                    textboxforedit.Text += "\r\n" + textBox1.Text;
                else textboxforedit.Text += textBox1.Text;
            this.Close();
            }
            else MessageBox.Show("Preencha corretamente","Erro");
        }

        private void textBox1_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar==13)
            {
                button1_Click(sender, e);
            }
        }


      
        
    }
}

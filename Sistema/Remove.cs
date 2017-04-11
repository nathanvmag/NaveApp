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
    public partial class Remove : Form
    {
        TextBox tbox;
        string[] strings;
        public Remove(TextBox tx,int control)
        {
            InitializeComponent();
            tbox = tx;
            if (control == 0) label1.Text = "Selecione qual materia será removida";
            if (control == 1) label1.Text = "Selecione qual sala será removida";
            comboBox1.Items.AddRange(tx.Lines);
            strings = tx.Lines;
        }

        private void button1_Click(object sender, EventArgs e)
        {
           for (int i =0;i<tbox.Lines.Length;i++)
            {
                if (comboBox1.SelectedItem != null)
                {
                    if (tbox.Lines[i] == comboBox1.SelectedItem.ToString())
                    {
                        tbox.Text = tbox.Text.Replace(tbox.Lines[i], "");
                    }
                }
            }
            tbox.Text = remove(tbox);
            
            this.Close();

        }
        string remove(TextBox tx)
        {
            string s= "";
            for (int i = 0; i < tx.Lines.Length; i++)
            {
                if (!string.IsNullOrEmpty( tx.Lines[i]))
                {
                    if (s!="")
                        s += "\r\n" + tx.Lines[i];
                    else s+= tx.Lines[i];
                }
            }
            return s;
        }
       
        private void button2_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}

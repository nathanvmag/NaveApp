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
    public partial class Remove : Form
    {
        TextBox tbox;
        string[] strings;
        int c;
        TextBox profes;
        TextBox materias;
        public Remove(TextBox tx,int control)
        {
            InitializeComponent();
            c = control;
            tbox = tx;
            if (control == 0) label1.Text = "Selecione qual materia será removida";
            if (control == 1) label1.Text = "Selecione qual sala será removida";
            if (control == 2) label1.Text = "Selecione qual Professor(a) será removido(a)";
            if (control ==3) label1.Text = "Selecione qual Professor(a) será alterado(a)";
            if (control != 2)
            {
                comboBox1.Items.AddRange(tx.Lines);
            }
            else
            {
                for (int i = 0; i < tx.Lines.Length; i++)
                {
                    if (tx.Lines[i]!=null)
                    {
                        comboBox1.Items.Add(tx.Lines[i].Split(' ')[0]);
                    }
                }
            }
            strings = tx.Lines;
        }
        public Remove(TextBox tx, int control,TextBox profess)
        {
            InitializeComponent();
            c = control;
            profes = profess;
            tbox = tx;
            if (control == 0) label1.Text = "Selecione qual materia será removida";
            if (control == 1) label1.Text = "Selecione qual sala será removida";
            if (control == 2) label1.Text = "Selecione qual Professor(a) será removido(a)";
            if (control == 3) label1.Text = "Selecione qual Professor(a) será alterado(a)";
            if (control != 2)
            {
                comboBox1.Items.AddRange(tx.Lines);
            }
            else
            {
                for (int i = 0; i < tx.Lines.Length; i++)
                {
                    if (tx.Lines[i] != null)
                    {
                        comboBox1.Items.Add(tx.Lines[i].Split(' ')[0]);
                    }
                }
            }
            strings = tx.Lines;
            if (control == 3) button1.Text = "Alterar";
        }
        public Remove(TextBox tx, int control,TextBox materiasTx,string a)
        {
            InitializeComponent();
            c = control;
            
            tbox = tx;
            if (control == 0) label1.Text = "Selecione qual materia será removida";
            if (control == 1) label1.Text = "Selecione qual sala será removida";
            if (control == 2) label1.Text = "Selecione qual Professor(a) será removido(a)";
            if (control == 3) label1.Text = "Selecione qual Professor(a) será alterado(a)";
            if (control == 1||control==0)
            {
                comboBox1.Items.AddRange(tx.Lines);
            }
            else
            {
                for (int i = 0; i < tx.Lines.Length; i++)
                {
                    if (tx.Lines[i] != null)
                    {
                        comboBox1.Items.Add(tx.Lines[i].Split(' ')[0]);
                    }
                }
            }
            strings = tx.Lines;
            materias = materiasTx;
            if (control == 3) button1.Text = "Alterar";
        }

        private void button1_Click(object sender, EventArgs e)
        {
           for (int i =0;i<tbox.Lines.Length;i++)
            {
                if (comboBox1.SelectedItem != null)
                {
                    if (c == 1||c==0)
                    {
                       
                        if (tbox.Lines[i] == comboBox1.SelectedItem.ToString())
                        {
                            tbox.Text = tbox.Text.Replace(tbox.Lines[i], "");
                            
                        }

                        if (c == 0)
                        {
                            Manager.RemoveAllTeachers(horario.Profes, comboBox1.SelectedItem.ToString());
                            Manager.AtualizeTeachers(horario.Profes.ToArray(), profes);
                        }
                    }
                    else if (c==2 ||c==3) 
                    {
                        if (tbox.Lines[i].Split(' ')[0] == comboBox1.SelectedItem.ToString())
                        {
                            tbox.Text = tbox.Text.Replace(tbox.Lines[i], "");
                            if (c == 2)
                            {
                                Manager.Remove(horario.Profes, comboBox1.SelectedItem.ToString());
                                Manager.AtualizeTeachers(horario.Profes.ToArray(), tbox);
                            }
                            if (c == 3)
                            {
                                AddProfessores alterar = new AddProfessores(materias, tbox, horario.Profes, Manager.Remove(horario.Profes, comboBox1.SelectedItem.ToString(), ""));
                                alterar.Visible = true;
                                Manager.AtualizeTeachers(horario.Profes.ToArray(), tbox);
                            }
                        }

                    }
                    else
                    {
                        
                        if (tbox.Lines[i].Split(' ')[0] == comboBox1.SelectedItem.ToString())
                        {
                         
                            tbox.Text = tbox.Text.Replace(tbox.Lines[i], "");                    
                            Manager.Remove(horario.Profes, comboBox1.SelectedItem.ToString());
                            Manager.AtualizeTeachers(horario.Profes.ToArray(), tbox);

                           
                          

                        }
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

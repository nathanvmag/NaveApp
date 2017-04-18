﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Net;
using System.Collections.Specialized;
namespace Sistema
{
    public static class Manager
    {
        public static void InstanceBoxes(GroupBox[] gb, int[] posix, int[] posiy)
        {
            for (int i = 0; i < gb.Length; i++)
            {
                gb[i].Controls.Clear();
                for (int c = 0; c < posix.Length; c++)
                {

                    for (int g = 0; g < posiy.Length; g++)
                    {
                        ComboBox cb = new ComboBox();
                        cb.Name = i + "|" + c + "|" + g;
                        cb.Location = new Point(posix[c], posiy[g]);
                        cb.Size = new Size(83, 24);
                        cb.Visible = true;
                        cb.DropDownStyle = ComboBoxStyle.DropDownList;
                        cb.AllowDrop = true;
                        gb[i].Controls.Add(cb);
                    }
                }

            }
        }
        public static void ShowBoxesFromTurma(ComboBox[, ,] boxes, GroupBox[] gb, int[] posix, int[] posiy)
        {
            for (int i = 0; i < gb.Length; i++)
            {
                gb[i].Controls.Clear();
                for (int j = 0; j < boxes.GetLength(1); j++)
                    for (int z = 0; z < boxes.GetLength(2); z++)
                    {
                        gb[i].Controls.Add(boxes[i, j, z]);
                    }
            }
        }
        public static ComboBox[, ,] extract(this ComboBox[, , ,] array, int indice)
        {
            ComboBox[, ,] extract = new ComboBox[array.GetLength(1), array.GetLength(2), array.GetLength(3)];

            for (int i = 0; i < array.GetLength(1); i++)
                for (int j = 0; j < array.GetLength(2); j++)
                    for (int z = 0; z < array.GetLength(3); z++)
                    {
                        extract[i, j, z] = array[indice, i, j, z];
                    }
            return extract;
        }
        public static ComboBox[, , ,] SaveComboBoxes(this ComboBox[, , ,] boxes, GroupBox[] gbs, int width)
        {
            int a = 0;
            for (int d = 0; d < boxes.GetLength(0); d++)
            {
                InstanceBoxes(gbs, horario.posix, horario.posiy);
                for (int c = 0; c < gbs.Length; c++)
                {
                    int j = 0; int i = 0;
                    foreach (ComboBox b in gbs[c].Controls)
                    {
                        if (i == width)
                        {
                            i = 0;
                            j++;
                        }

                        boxes[d, c, j, i] = b;
                        a++;
                        i++;
                    }
                }
            }
            for (int i = 0; i < boxes.GetLength(0); i++)
            {
                for (int j = 0; j < boxes.GetLength(1); j++)
                {
                    for (int z = 0; z < boxes.GetLength(2); z++)
                    {
                        for (int y = 0; y < boxes.GetLength(3); y++)
                        {
                            int c = 0; c += i;

                            boxes[i, j, z, y].SelectedIndexChanged += (sender, e) => onLinechanged(sender, e, boxes, c);
                        }
                    }
                }
            }

            return boxes;
        }
        public static void AddValues(this ComboBox[, , ,] boxes, List<string> materias, List<string> salas)
        {
            string[, , ,] temp = getInfFromBoxes(boxes);
            for (int z = 0; z < boxes.GetLength(0); z++)
            {
                for (int i = 0; i < boxes.GetLength(1); i++)
                {
                    for (int y = 0; y < boxes.GetLength(2); y++)
                    {
                        boxes[z, i, y, 0].Items.Clear();
                        boxes[z, i, y, 2].Items.Clear();
                    }
                }
            }

            for (int z = 0; z < boxes.GetLength(0); z++)
            {
                for (int i = 0; i < boxes.GetLength(1); i++)
                {
                    for (int y = 0; y < boxes.GetLength(2); y++)
                    {
                        boxes[z, i, y, 0].Items.AddRange(materias.ToArray<string>());
                        boxes[z, i, y, 2].Items.AddRange(salas.ToArray<string>());
                        if (boxes[z, i, y, 0].SelectedIndex == -1)
                        {
                            boxes[z, i, y, 1].SelectedIndex = -1;
                        }
                    }
                }
            }
            boxes.setInfoFromString(temp);
        }
        public static void CheckLine(ComboBox[, , ,] boxes, int dia, int mytime, int linha, int turma)
        {
            bool show = true;
            int a = 0;
            // Console.WriteLine(turma+","+dia+","+ mytime+","+ linha);

            String value = boxes[turma, dia, mytime, linha].SelectedItem != null ? boxes[turma, dia, mytime, linha].SelectedItem.ToString() : null;
            Console.WriteLine(value);
            string temp = ""; string temp2 = ""; string turm = "";

            for (int i = 0; i < boxes.GetLength(0); i++)
            {
                if (i == turma) continue;
                if (boxes[i, dia, mytime, linha].SelectedItem != null)
                {
                    if (boxes[i, dia, mytime, linha].SelectedItem.ToString().Equals(value))
                    {
                        if (linha == 2)
                        {
                            a = 3;
                            turm = i.ToString();
                            turm = transformtuma(turm);

                        }
                        else if (linha == 1)
                        {

                            temp = boxes[i, dia, mytime, linha - 1].SelectedItem != null ? boxes[i, dia, mytime, linha - 1].SelectedItem.ToString() : null;
                            temp2 = boxes[turma, dia, mytime, linha - 1].SelectedItem != null ? boxes[i, dia, mytime, linha - 1].SelectedItem.ToString() : null;

                            if (temp != null && temp2 != null)
                            {
                                if (temp == temp2)
                                {
                                    a = 1;
                                    turm = i.ToString();
                                    turm = transformtuma(turm);

                                }
                            }

                        }
                        else if (linha == 0)
                        {

                            temp = boxes[i, dia, mytime, linha + 1].SelectedItem != null ? boxes[i, dia, mytime, linha + 1].SelectedItem.ToString() : null;
                            temp2 = boxes[turma, dia, mytime, linha + 1].SelectedItem != null ? boxes[i, dia, mytime, linha + 1].SelectedItem.ToString() : null;

                            if (temp != null && temp2 != null)
                            {

                                if (temp == temp2)
                                {
                                    a = 2;
                                    turm = i.ToString();
                                    turm = transformtuma(turm);

                                }
                            }

                        }

                    }

                }

                if (horario.ProgramStart && show)
                {
                    if (a == 3)
                    {

                        DialogResult r = MessageBox.Show("Alerta !! A turma " + turm + " já foi selecionada para esta sala, deseja continuar?");
                        if (r == DialogResult.No)
                        {

                            boxes[turma, dia, mytime, linha].SelectedItem = null;
                        }
                        show = false;

                    }
                    else if (a == 1)
                    {
                        DialogResult r = MessageBox.Show("O professor(a) " + value + " da materia " + temp + " já foi selecionado nesse horario na turma " + turm + " Deseja Continuar?", "Erro", MessageBoxButtons.YesNo);
                        if (r == DialogResult.No)
                        {

                            boxes[turma, dia, mytime, linha].SelectedItem = null;
                        }
                        show = false;

                    }
                    else if (a == 2)
                    {
                        DialogResult r = MessageBox.Show("O professor(a) " + temp + " da materia " + value + " já foi selecionado nesse horario na turma " + turm + " Deseja Continuar?");
                        if (r == DialogResult.No)
                        {

                            boxes[turma, dia, mytime, linha].SelectedItem = null;
                        }
                        show = false;
                    }
                }
            }
        }
        public static string transformtuma(string s)
        {
            string[] turmas = new string[12] { "1001", "1002", "1003", "1004", "2001", "2002", "2003", "2003", "3001", "3002", "3003", "3004" };
            return turmas[int.Parse(s)];
        }
        public static void onLinechanged(object sender, EventArgs e, ComboBox[, , ,] boxes, int turma)
        {
            string name = ((ComboBox)sender).Name;
            string[] splited = name.Split('|');
            ComboBox cb = ((ComboBox)sender);
            if (splited[2] == "0")
            {
                boxes[turma, int.Parse(splited[0]), int.Parse(splited[1]), 1].Items.Clear();
                boxes[turma, int.Parse(splited[0]), int.Parse(splited[1]), 1].Items.AddRange(getProfsFromMateria(cb.SelectedItem.ToString(), horario.Profes).ToArray());
            }
            else if (splited[2] == "1")
            {
                if (cb.SelectedItem != null && boxes[turma, int.Parse(splited[0]), int.Parse(splited[1]), 0].SelectedItem != null)
                {
                    if (checkDisponibilidade(boxes[turma, int.Parse(splited[0]), int.Parse(splited[1]), 0].SelectedItem.ToString(), cb.SelectedItem.ToString(), int.Parse(splited[1]), horario.Profes) == false)
                    {
                    }
                    else
                    {
                        if (horario.ProgramStart)
                        {
                            DialogResult r = MessageBox.Show("O professor não está disponivel nesse horario deseja continuar ?", "Erro", MessageBoxButtons.YesNo);
                            if (r == DialogResult.No)
                            {
                                cb.SelectedItem = null;
                            }
                        }
                    }
                }
            }
            // MessageBox.Show(boxes[int.Parse(splited[0]),int.Parse(splited[1]),int.Parse(splited[2])].SelectedItem.ToString());
            CheckLine(boxes, int.Parse(splited[0]), int.Parse(splited[1]), int.Parse(splited[2]), turma);
        }
        public static string[, , ,] getInfFromBoxes(ComboBox[, , ,] boxes)
        {
            string[, , ,] stringarray = new string[boxes.GetLength(0), boxes.GetLength(1), boxes.GetLength(2), boxes.GetLength(3)];
            for (int i = 0; i < boxes.GetLength(0); i++)
            {
                for (int j = 0; j < boxes.GetLength(1); j++)
                {
                    for (int z = 0; z < boxes.GetLength(2); z++)
                    {
                        for (int y = 0; y < boxes.GetLength(3); y++)
                        {
                            string s = boxes[i, j, z, y].SelectedItem != null ? boxes[i, j, z, y].SelectedItem.ToString() : null;
                            stringarray[i, j, z, y] = s;

                        }
                    }
                }
            }
            return stringarray;
        }
        public static List<string> getProfsFromMateria(string materia, List<Professores> profs)
        {
            List<string> pf = new List<string>();
            foreach (Professores p in profs)
            {
                if (p.Materia == materia)
                    pf.Add(p.Nome);
            }
            return pf;
        }
        public static bool checkDisponibilidade(string materia, string professor, int horario, List<Professores> profs)
        {


            foreach (Professores p in profs)
            {
                if (p.Nome == professor && p.Materia == materia)
                {

                    if (horario <= 5 && (p.getDispo() == 1))
                        return true;
                    else if (horario >= 6 && (p.getDispo() == 0))
                        return true;
                    else if (p.getDispo() == 2)
                        return false;
                    else return false;
                }
            }
            return true;
        }
        public static ComboBox[, , ,] setInfoFromString(this ComboBox[, , ,] boxes, string[, , ,] values)
        {

            for (int i = 0; i < boxes.GetLength(0); i++)
            {
                for (int j = 0; j < boxes.GetLength(1); j++)
                {
                    for (int z = 0; z < boxes.GetLength(2); z++)
                    {
                        for (int y = 0; y < boxes.GetLength(3); y++)
                        {

                            boxes[i, j, z, y].SelectedItem = values[i, j, z, y];

                        }
                    }
                }
            }
            return boxes;
        }
        public static void Writeinboxes(string[] materias, Professores[] profes, string[] salas, TextBox mattx, TextBox profstx, TextBox salastx)
        {
            foreach (string s in materias)
            {
                if (string.IsNullOrEmpty(mattx.Text))
                {
                    mattx.Text += s;
                }
                else mattx.Text += "\r\n" + s;
            }
            foreach (Professores p in profes)
            {
                if (string.IsNullOrEmpty(profstx.Text))
                {
                    profstx.Text += p.Nome + "     " + p.Materia + "       " + p.Disponibilidade;
                }
                else profstx.Text += "\r\n" + p.Nome + "     " + p.Materia + "       " + p.Disponibilidade;
            }
            foreach (string s in salas)
            {
                if (string.IsNullOrEmpty(salastx.Text))
                {
                    salastx.Text += s;
                }
                else salastx.Text += "\r\n" + s;
            }

        }
        public static void RemoveAllTeachers(List<Professores> prof, string materia)
        {
            List<Professores> test = new List<Professores>();
            foreach (Professores p in prof)
            {
                if (p.Materia == materia)
                {
                    test.Add(p);
                }
            }
            for (int i = 0; i < test.Count; i++)
            {
                prof.Remove(test[i]);
            }
            // MessageBox.Show(prof.Count.ToString());

        }
        public static void AtualizeTeachers(Professores[] profes, TextBox profstx)
        {
            profstx.Text = "";
            foreach (Professores p in profes)
            {
                if (string.IsNullOrEmpty(profstx.Text))
                {
                    profstx.Text += p.Nome + "     " + p.Materia + "       " + p.Disponibilidade;
                }
                else profstx.Text += "\r\n" + p.Nome + "     " + p.Materia + "       " + p.Disponibilidade;
            }
        }

        public static void SendDB(string horario, string materia, string professor, string sala)
        {
            string URI = "http://ben10go.96.lt/Servicesphp.php?servID=33";
            NameValueCollection nv = new NameValueCollection();
            nv.Add("horario", horario);
            nv.Add("materia", materia);
            nv.Add("prof", professor);
            nv.Add("sala", sala);

            using (WebClient wc = new WebClient())
            {
                try
                {
                    byte[] result = wc.UploadValues(URI, "POST", nv);
                    Console.WriteLine(Encoding.UTF8.GetString(result));
                }
                catch { 
                }

            }
        }
        public static void Remove(List<Professores> profes,string name )
        {
            foreach (Professores p in profes)
            {
                if (p.Nome.Split(' ')[0] == name)
                {
                    profes.Remove(p);
                    break;
                }
            }
        }
    }
        
}


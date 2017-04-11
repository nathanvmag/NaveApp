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
        public static void ShowBoxesFromTurma (ComboBox[,,] boxes, GroupBox[] gb,int[]posix,int[]posiy)
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
        public static ComboBox[,,] extract (this ComboBox[,,,] array,int indice)
            {
            ComboBox[,,] extract = new ComboBox[array.GetLength(1), array.GetLength(2), array.GetLength(3)];

            for (int i=0;i<array.GetLength(1);i++)
                for (int j=0;j<array.GetLength(2);j++)
                    for (int z=0;z<array.GetLength(3);z++)
                    {
                        extract[i, j, z] = array[indice, i, j, z];
                    }
            return extract;
            }
        public static ComboBox[,,,] SaveComboBoxes(this ComboBox[,,,] boxes, GroupBox[] gbs, int width)
          {
              int a = 0;
              for (int d = 0; d < boxes.GetLength(0); d++) {
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

                          boxes[d,c, j, i] = b;                         
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
                            
                            boxes[i, j, z, y].SelectedIndexChanged += (sender, e) => onLinechanged(sender, e, boxes,c);
                        }
                    }
                }
           }
            
         return boxes;
        }                               
        public static void AddValues(this ComboBox[,,,] boxes, List<string> materias, List<string> professores, List<string> salas)
        {
            for (int z = 0; z < boxes.GetLength(0); z++)
            {
                for (int i = 0; i < boxes.GetLength(1); i++)
                {
                    for (int y = 0; y < boxes.GetLength(2); y++)
                    {
                        boxes[z, i, y, 0].Items.Clear();
                        boxes[z, i, y, 1].Items.Clear();
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
                        boxes[z, i,y, 0].Items.AddRange(materias.ToArray<string>());
                        boxes[z, i,y, 1].Items.AddRange(professores.ToArray<string>());
                        boxes[z, i,y, 2].Items.AddRange(salas.ToArray<string>());
                    }
                }
            }
        }
        public static void CheckLine(ComboBox[,,,] boxes, int dia, int mytime,int linha,int turma)
        {
            int a = 0;
           // Console.WriteLine(turma+","+dia+","+ mytime+","+ linha);
            String value = boxes[turma,dia, mytime, linha].SelectedItem!=null?boxes[turma,dia, mytime, linha].SelectedItem.ToString():null ;
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
                            else if  (linha==1)
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
                            else if (linha ==0)
                            {
                                Console.WriteLine("AQUI");
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
                }
            if (horario.ProgramStart)
            {
                if (a == 3) MessageBox.Show("Alerta !! A turma " + turm + " já foi selecionada para esta sala");
                else if (a == 1) MessageBox.Show("O professor(a) " + value + " da materia " + temp + " já foi selecionado nesse horario na turma " + turm + " Deseja Continuar?");
                else if (a == 2) MessageBox.Show("O professor(a) " + temp + " da materia " + value + " já foi selecionado nesse horario na turma " + turm + " Deseja Continuar?");
            }
        }
        public static string transformtuma(string s)
        {
            string[] turmas = new string[12] { "1001", "1002", "1003", "1004", "2001", "2002", "2003", "2003", "3001", "3002", "3003", "3004" };
            return turmas[int.Parse(s)];
        }
        public static void  onLinechanged(object sender, EventArgs e,ComboBox[,,,] boxes,int turma )
        {
            string name = ((ComboBox)sender).Name;
            string [] splited= name.Split('|');
           
        // MessageBox.Show(boxes[int.Parse(splited[0]),int.Parse(splited[1]),int.Parse(splited[2])].SelectedItem.ToString());
            CheckLine(boxes, int.Parse(splited[0]), int.Parse(splited[1]), int.Parse(splited[2]),turma);
        }
        public static string[,,,] getInfFromBoxes(ComboBox[,,,]boxes)
        {
            string[,,,] stringarray = new string[boxes.GetLength(0),boxes.GetLength(1),boxes.GetLength(2),boxes.GetLength(3)];
            for (int i = 0; i < boxes.GetLength(0); i++)
            {
                for (int j = 0; j < boxes.GetLength(1); j++)
                {
                    for (int z = 0; z < boxes.GetLength(2); z++)
                    {
                        for (int y = 0; y < boxes.GetLength(3); y++)
                        {                         
                            string s = boxes[i,j,z,y].SelectedItem!=null? boxes[i,j,z,y].SelectedItem.ToString():null;
                            stringarray[i, j, z, y] = s;
                            
                        }
                    }
                }
            }
            return stringarray;
        }

        public static ComboBox[, , ,] setInfoFromString(this ComboBox[,,,] boxes, string[, , ,] values)
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
    }
}


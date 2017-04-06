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
        public static ComboBox[, ,] SaveComboBoxes(this ComboBox[, ,] boxes, GroupBox[] gbs, int width)
        {
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
                   
                    boxes[c, j, i] = b;
                    i++;
                }
            }
            for (int i = 0; i < boxes.GetLength(0); i++)
            {
                for (int j = 0; j < boxes.GetLength(1); j++)
                {
                    for (int z = 0; z < boxes.GetLength(2); z++)
                    {
                        Console.WriteLine(i + " " + j + " " + " " + z);
                        boxes[i, j, z].SelectedIndexChanged += (sender, e) => onLinechanged(sender, e,boxes);
                    }
                }
            }
         return boxes;
        }                   
             

        public static void AddValues(this ComboBox[, ,] boxes, List<string> materias, List<string> professores, List<string> salas)
        {
            for (int z = 0; z < boxes.GetLength(0); z++)
            {
                for (int i = 0; i < boxes.GetLength(1); i++)
                {
                    boxes[z, i, 0].Items.AddRange(materias.ToArray<string>());
                    boxes[z, i, 1].Items.AddRange(professores.ToArray<string>());
                    boxes[z, i, 2].Items.AddRange(salas.ToArray<string>());
                }
            }
        }
        public static void CheckLine(ComboBox[, ,] boxes, int dia, int mytime,int linha)
        {
            int a = 0;
            String value = boxes[dia, mytime, linha].SelectedItem!=null?boxes[dia, mytime, linha].SelectedItem.ToString():null ;

            for (int i = 0; i < boxes.GetLength(1); i++)
            {
                if (i == mytime) continue;
                if (boxes[dia, i, linha].SelectedItem != null)
                {
                    if (boxes[dia, i, linha].SelectedItem.ToString().Equals(value))
                    {
                        a++;                      
                    }

                }
            }
            if (a == 0) MessageBox.Show("Nao tem igual");
            else MessageBox.Show("Tem Igual");
        }
        public static void  onLinechanged(object sender, EventArgs e,ComboBox[,,] boxes )
        {
            string name = ((ComboBox)sender).Name;
            string [] splited= name.Split('|');
        //    MessageBox.Show(boxes[int.Parse(splited[0]),int.Parse(splited[1]),int.Parse(splited[2])].SelectedItem.ToString());
            CheckLine(boxes, int.Parse(splited[0]), int.Parse(splited[1]), int.Parse(splited[2]));
        }
    }
}


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
    public partial class ProfHorarios : Form
    {
        int a = 0;
        int b = 0;
        CheckBox[,] values = new CheckBox[5, 11];
        public ProfHorarios()
        {
            InitializeComponent();
            foreach(Control c in this.Controls)
            {
                if (c is CheckBox)
                {
                    if (a == 11) { a = 0;b++; }
                    CheckBox cb = ((CheckBox)c);
                   cb.Text = a.ToString();
                    values[b, a] = cb;
                    a++;
                }
            }
        }
    }
}

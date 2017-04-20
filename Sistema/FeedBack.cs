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
    public partial class FeedBack : Form
    {
        public FeedBack()
        {
            InitializeComponent();
         
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            
            if (horario.finishDown)
            {
                this.Close();
            }
        }
    }
}

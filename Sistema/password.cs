using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Threading;

namespace Sistema
{
    public partial class Password : Form
    {
        protected const string pass = "a62e500d2460b879164a66036beabb15";
        public Password()
        {
            InitializeComponent();
            textBox1.PasswordChar = '*';
            textBox1.UseSystemPasswordChar = true;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            using (MD5 md5Hash = MD5.Create())
            {
                
                if (GetMd5Hash(md5Hash,textBox1.Text).Equals(pass))
                {
                    MessageBox.Show("Senha correta, aperte ok para entrar", "Senha correta");
                    Password pw = this;
                    pw.Visible = false;
                    horario horario = new horario(this);
                    horario.Visible = true;               
                   
                }
                else MessageBox.Show("Senha incorreta","Erro",MessageBoxButtons.OK,MessageBoxIcon.Error);
            }
        }
        static string GetMd5Hash(MD5 md5Hash, string input)
        {

            // Convert the input string to a byte array and compute the hash.
            byte[] data = md5Hash.ComputeHash(Encoding.UTF8.GetBytes(input));

            // Create a new Stringbuilder to collect the bytes
            // and create a string.
            StringBuilder sBuilder = new StringBuilder();

            // Loop through each byte of the hashed data 
            // and format each one as a hexadecimal string.
            for (int i = 0; i < data.Length; i++)
            {
                sBuilder.Append(data[i].ToString("x2"));
            }

            // Return the hexadecimal string.
            return sBuilder.ToString();
        }
    }
}

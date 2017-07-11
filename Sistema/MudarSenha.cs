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

namespace Sistema
{
    public partial class MudarSenha : Form
    {
        public MudarSenha()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (textBox1.Text != null && textBox2.Text != null && textBox3.Text != null)
            {
                if (GetMd5Hash(textBox1.Text).Equals(Properties.Settings.Default.Pass))
                    {
                    if (textBox2.Text == textBox3.Text)
                    {
                        Properties.Settings.Default.Pass = GetMd5Hash(textBox2.Text);
                        Properties.Settings.Default.Save();
                        MessageBox.Show("Senha alterada com suscesso");
                        this.Close();
                    }
                    else MessageBox.Show("A senha e a confirmação não batem");

                }
            }
            else MessageBox.Show("Preencha todos os campos");
        }
        static string GetMd5Hash( string input)
        {
            MD5 md5Hash = MD5.Create();
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

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using infoSysBackOffice.Classes;

using System.Data;
using System.Data.SqlClient;
using System.Windows;
using System.Security.Cryptography;
using Microsoft.AspNetCore.Cryptography.KeyDerivation;

namespace infoSysBackOffice
{
    /// <summary>
    /// Interaction logic for Window1.xaml
    /// </summary>
    public partial class Login : Window
    {
        public Login()
        {
            InitializeComponent();
        }

        private void Login_Click(object sender, RoutedEventArgs e)
        {

            DbClass.openConnection();

            DbClass.cmd = new SqlCommand("SELECT COUNT(1) FROM dbo.AspNetUsers WHERE UserName=@userName AND PhoneNumber=@password;", DbClass.con);
            

            DbClass.cmd.Parameters.AddWithValue("@userName", txtUsername.Text);
            DbClass.cmd.Parameters.AddWithValue("@password",txtpassword.Password);
            DbClass.cmd.CommandType = CommandType.Text;

            int count = Convert.ToInt32(DbClass.cmd.ExecuteScalar());
                if(count==1)
            {
                Console.WriteLine("Sucesso");
                MainWindow mainWindowa = new MainWindow();
                this.Close();
                mainWindowa.Show();
            }
            else
            {
                Console.WriteLine("Erro");
            }
                DbClass.closeConnection();

        }

        private void Button_Click_Git(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://github.com/Joaosilgo");
        }

        public static string base64Decode(string sData) //Decode    
        {
            try
            {
                // generate a 128-bit salt using a secure PRNG
                byte[] salt = new byte[128 / 8];
                using (var rng = RandomNumberGenerator.Create())
                {
                    rng.GetBytes(salt);
                }
                Console.WriteLine($"Salt: {Convert.ToBase64String(salt)}");

                // derive a 256-bit subkey (use HMACSHA1 with 10,000 iterations)
                string hashed = Convert.ToBase64String(KeyDerivation.Pbkdf2(
                    password: sData,
                    salt: salt,
                    prf: KeyDerivationPrf.HMACSHA256,
                    iterationCount: 10000,
                    numBytesRequested: 256 / 8));
                Console.WriteLine($"Hashed: {hashed}");
                return hashed;
            }
            catch (Exception ex)
            {
                throw new Exception("Error in base64Decode" + ex.Message);
            }
        }
    }
}

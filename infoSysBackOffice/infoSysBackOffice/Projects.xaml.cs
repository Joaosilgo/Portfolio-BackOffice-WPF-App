using infoSysBackOffice.Classes;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
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

namespace infoSysBackOffice
{
    /// <summary>
    /// Interaction logic for Projects.xaml
    /// </summary>
    public partial class Projects : Window
    {
        public Projects()
        {
            InitializeComponent();

            //DbClass.openConnection();

            //DbClass.cmd = new SqlCommand("SELECT * FROM dbo.Project;", DbClass.con);
            //Grid.Items.Add(DbClass.cmd.ExecuteScalar());
            //DbClass.openConnection();
            using (DbClass.con)
            {
                DbClass.openConnection();
               
                DbClass.cmd = new SqlCommand("SELECT * FROM dbo.Project", DbClass.con);
                DbClass.da = new SqlDataAdapter(DbClass.cmd);
                DbClass.dt = new System.Data.DataTable();
                DbClass.da.Fill(DbClass.dt);
               // Grid.ItemsSource = DbClass.dt.DefaultView;
                //var bitmapImage = new BitmapImage();
                //bitmapImage.BeginInit();
                //bitmapImage.StreamSource = new MemoryStream(imageBytes);
                //bitmapImage.EndInit();
                Grid.ItemsSource = DbClass.dt.DefaultView;
                //DbClass.rd = DbClass.cmd.ExecuteReader();
                //Grid.ItemsSource = DbClass.rd;
                // Grid.BindingGroup.;
                DbClass.closeConnection();
            }

        }

        private void Grid_AddingNewItem(object sender, AddingNewItemEventArgs e)
        {

        }
        private void Save_Button(object sender, AddingNewItemEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}

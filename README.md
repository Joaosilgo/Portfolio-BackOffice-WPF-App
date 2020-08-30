# Portfolio-BackOffice-WPF-App


[![Gitpod Ready-to-Code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/Joaosilgo/Portfolio-BackOffice-WPF-App)


Portfolio backOffice with connection to database for CRUD operations, using Windows Presentation Foundation (WPF), with Material Design In XAML a UI framework that creates desktop client applications.


## Usage

![alt text](https://raw.githubusercontent.com/Joaosilgo/Portfolio-BackOffice-WPF-App/master/img/Pic1.PNG "Logo Title Text 1")

![alt text](https://raw.githubusercontent.com/Joaosilgo/Portfolio-BackOffice-WPF-App/master/img/Pic2.PNG "Logo Title Text 1")

![alt text](https://raw.githubusercontent.com/Joaosilgo/Portfolio-BackOffice-WPF-App/master/img/Pic3.PNG "Logo Title Text 1")

![alt text](https://raw.githubusercontent.com/Joaosilgo/Portfolio-BackOffice-WPF-App/master/img/Pic4.PNG "Logo Title Text 1")






## Installation

Microsof Visual Studio

And change SQLServerConnection.cs 


```c#
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Data;
using System.Data.SqlClient;
using System.Windows;

namespace infoSysBackOffice.Classes
{
    class DbClass
    {
        public static string GetConnectionStrings()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["infoSysBackOffice.Properties.Settings.aspnet_infoSys_905049F1_0BD4_465D_9760_1E0D168B344FConnectionString"].ToString();
            return connectionString;
        }
        public static string sql;
        
        public static  SqlConnection con= new SqlConnection();
        public static SqlCommand cmd = new SqlCommand("",con);
        public static SqlDataReader rd;
        public static DataTable dt;
        public static SqlDataAdapter da;

        public static void openConnection()
        {
            try
            {
                if(con.State==ConnectionState.Closed)
                {
                    con.ConnectionString = GetConnectionStrings();
                    con.Open();
                }
            }
            catch(Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }


        public static void closeConnection()
        {
            try
            {
                if (con.State == ConnectionState.Open)
                {
                    
                    con.Close();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }




    }
}
```

## Contributing


## License
[MIT](https://choosealicense.com/licenses/mit/)

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

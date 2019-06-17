using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

namespace APMS
{
    public class DAL
    {
        public void registerUser(string admin, string pwd)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["ace_mike_testConnectionString"].ConnectionString;
            SqlConnection connection = new SqlConnection(connectionString);
            connection.Open();
            string query = "insert into tblRegister values('"+ admin + "', '"+ pwd + "')";
            SqlCommand command = new SqlCommand(query, connection);
            command.ExecuteNonQuery();
            connection.Close();

        }

        public int loginVerify (string userName, string password)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["ace_mike_testConnectionString"].ConnectionString;
            SqlConnection connection = new SqlConnection(connectionString);
            connection.Open();
            string query = "Select count(*) from tblRegister where userName='" + userName + "' and Password='" + password + "'";
            SqlCommand command = new SqlCommand(query, connection);
            int counter = int.Parse(command.ExecuteScalar().ToString());
            connection.Close();
            return counter;
        }
    }
} 
using System;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;
using Owin;
using Patient_Tracking_System.Models;
using System.Configuration;
using System.Data;

namespace Patient_Tracking_System.Account
{
    public partial class Register : Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\patel\source\repos\Patient_Tracking_System\App_Data\Patient_Tracking_System.mdf;Integrated Security=True");
        SqlDataAdapter da = new SqlDataAdapter();
        SqlCommand cmd = new SqlCommand();
        DataTable dt = new DataTable();

        protected void CreateUser_Click(object sender, EventArgs e)
        {
            cmd.CommandText = "insert into register (first_name, last_name, type, email, password, confirm_password) values (@firstname, @lastname, @type, @email, @password, @confirm)";
            cmd.Parameters.AddWithValue("@firstname",  Fname.Text);
            cmd.Parameters.AddWithValue("@lastname", Lname.Text);
            cmd.Parameters.AddWithValue("@type", Desig.Value);
            cmd.Parameters.AddWithValue("@email", Email.Text);
            cmd.Parameters.AddWithValue("@password", Password.Text);
            cmd.Parameters.AddWithValue("@confirm", ConfirmPassword.Text);
            conn.Open();

            cmd.Connection = conn;
            cmd.ExecuteNonQuery();

            conn.Close();
            Response.Redirect("Default.aspx");

           
        }
    }
}
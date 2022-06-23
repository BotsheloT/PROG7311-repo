using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Task2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        string Conn = ("Data Source=DESKTOP-R8UGCJT\MSSQLSERVER01;Initial Catalog=FC;Intergrated Security=true");

        protected void Button1_Click(object sender, EventArgs e)
        {
            string emailAdd;
            string userPassword;

            emailAdd = txtEmail.Text;
            userPassword = txtPassword.Text;

            try
            {
                SqlConnection con = new SqlConnection(Conn);
                SqlCommand cmd =new SqlCommand("SELECT fmrEmail, fmrPassword FROM Farmer WHERE frmEmail=@Email AND fmrPassword=@Password", con);
                cmd.Parameters.AddWithValue("@Email", emailAdd);
                cmd.Parameters.AddWithValue("@Password", userPassword);

                con.Open();
                SqlDataAdapter adpt = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                adpt.Fill(ds);
                con.Close();

                int count = ds.Tables[0].Rows.Count;

                if (count > 0)
                {

                }
                

            }
            catch(Exception ex)
            {
                
            }

        }
    }
}
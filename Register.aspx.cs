using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CovidProject
{
    public partial class Register : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security = True");
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into [Register](Name,Email_Id,Password) values('" + nametxt.Text + "', '" + mailtxt.Text + "', '" + passtxt.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();

            Label5.Text = "Registrartion Sucessfull......!!";
            Response.Redirect("signin.aspx");
            con.Close();


        }

        protected void nametxt_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
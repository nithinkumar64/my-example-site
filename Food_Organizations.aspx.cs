using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CovidProject
{
    public partial class Food_Organizations : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security = True");
        protected void Page_Load(object sender, EventArgs e)
        {
            string sql = "SELECT * from Food";
            SqlCommand cmd = new SqlCommand(sql, con);
            // SqlDataReader reader = cmd.ExecuteReader();

            con.Open();

            SqlDataReader reader = cmd.ExecuteReader();
            GridView1.DataSource = reader;
            GridView1.DataBind();
            con.Close();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            FormsAuthentication.SignOut();
            Response.Redirect("~/signin.aspx");
        }
    }
}
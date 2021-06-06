using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CovidProject
{
    public partial class HospReg : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security = True");
        protected void Page_Load(object sender, EventArgs e)
        {
            //string sql = "SELECT * from Hospital";
            //SqlCommand cmd = new SqlCommand(sql, con);
            //// SqlDataReader reader = cmd.ExecuteReader();

            //con.Open();

            //SqlDataReader reader = cmd.ExecuteReader();
            //GridView1.DataSource = reader;
            //GridView1.DataBind();
            //con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into [Hospital](Hospital_Name,Doctor_Name,Specialist,Location,Email_Id) values('" + TextBox1.Text + "', '" + TextBox2.Text + "', '" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();

            Label7.Text = "Registrartion Sucessfull......!!";
            Response.Redirect("Hospitals.aspx");
            con.Close();
        }
    }
}
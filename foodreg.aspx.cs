using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CovidProject
{
    public partial class FoodReg : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security = True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into [Food](Organization_Name,Location,Contact_Number,PinCode) values('" + orgBox1.Text + "', '" + locBox2.Text + "', '" + numBox3.Text + "','" + pinBox4.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();

            Label5.Text = "Registrartion Sucessfull......!!";
            Response.Redirect("Food_Organizations.aspx");
            con.Close();

        }

        protected void nametxt_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
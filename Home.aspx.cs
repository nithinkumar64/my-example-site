using System;
using System.Collections.Generic;
using System.Diagnostics.Tracing;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Controls;

namespace CovidProject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!Page.IsPostBack)
            //{
            //    Session.Abandon();
            //    Session.Remove("Email_Id");
            //    Session.Remove("Password");
            //    Response.Redirect("~/signin.aspx");
            //}
        }
        protected void Button1_Click1(object sender, EventArgs e)
        {

            FormsAuthentication.SignOut();
            Response.Redirect("~/signin.aspx");
            //if (!Page.IsPostBack)
            //{
            //    Session.Abandon();
            //    Session.Remove("Email_Id");
            //    Session.Remove("Password");
            //    Response.Redirect("~/signin.aspx");
            //}

        }

    }
}
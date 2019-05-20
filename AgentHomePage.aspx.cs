using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo2.HTML
{
    public partial class AgentHomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("AgentLoginPage.aspx");
            }

            Label1.Text = "Hello, " + Session["username"].ToString();

        }
    }
}
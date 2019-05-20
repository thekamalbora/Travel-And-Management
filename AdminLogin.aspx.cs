using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace demo2.HTML
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=TravelAndTour;Integrated Security=True");

            String myquery = "select * from login";
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = con;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            String uname;
            String pass;
            uname = ds.Tables[0].Rows[0]["username"].ToString();
            pass = ds.Tables[0].Rows[0]["password"].ToString();
            con.Close();
            if (uname == TextBox1.Text && pass == TextBox2.Text)
            {
                Session["username"] = uname;
                Response.Redirect("AdminHomePage.aspx");
                Label1.Text = "Hello, " + Session["username"].ToString();
            }
            else
            {
                Label1.Text = "Invalid Username or Password";
            }
        }
    }
    }

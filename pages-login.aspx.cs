using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace demo2.HTML
{
    public partial class pages_login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

     
        

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=db;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from login where email='" + TextBox1.Text + "' and pass='" + TextBox2.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                dr.Close();
                Response.Redirect("wel.aspx");
            }

            con.Close();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace demo2.HTML
{
    public partial class booking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                
                string CS = System.Configuration.ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
                using (SqlConnection con = new SqlConnection(CS))
                {
                    SqlCommand cmd = new SqlCommand("Select CityId, CityName, Country from hname", con);
                    con.Open();
                    SqlDataReader rdr = cmd.ExecuteReader();
                    DropDownList4.DataTextField = "CityName";
                    DropDownList4.DataValueField = "CityName";
                    DropDownList4.DataSource = rdr;
                    DropDownList4.DataBind();
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=db;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into hotel values('" + DropDownList4.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + DropDownList3.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();

            
            TextBox2.Text = "";
            TextBox3.Text = "";
            DropDownList1.Text = "";
            DropDownList2.Text = "";
            DropDownList3.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyNow.aspx?price=" + Label2.Text);

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=db;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into car values('" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();


            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
        }
        protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
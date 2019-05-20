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
    public partial class RegsitrationPageAgent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                string CS = System.Configuration.ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
                using (SqlConnection con = new SqlConnection(CS))
                {
                    SqlCommand cmd = new SqlCommand("Select ID, CountryName from Country", con);
                    con.Open();
                    SqlDataReader rdr = cmd.ExecuteReader();
                    DropDownList1.DataTextField = "CountryName";
                    DropDownList1.DataValueField = "CountryName";
                    DropDownList1.DataSource = rdr;
                    DropDownList1.DataBind();
                }
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String str = "data source=.; database=TravelAndTour; Integrated Security=true";
            SqlConnection con = new SqlConnection(str);
            String pname = "agentreginsert"; ;
            con.Open();
            SqlCommand cmd = new SqlCommand(pname, con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@name ", TextBox1.Text.ToString());
            cmd.Parameters.AddWithValue("@cmpyname", TextBox2.Text.ToString());
            cmd.Parameters.AddWithValue("@address", TextBox3.Text.ToString());
            cmd.Parameters.AddWithValue("@city", TextBox4.Text.ToString());
            cmd.Parameters.AddWithValue("@zipcode ", TextBox5.Text.ToString());
            cmd.Parameters.AddWithValue("@country", DropDownList1.Text);
            cmd.Parameters.AddWithValue("@mobno", TextBox6.Text.ToString());
            cmd.Parameters.AddWithValue("@emailid", TextBox7.Text.ToString());
            cmd.Parameters.AddWithValue("@comment", TextBox8.Text.ToString());
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "Saved";
        }
    }
}
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
    public partial class Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String str = "data source=.; database=TravelAndTour; Integrated Security=true";
            SqlConnection con = new SqlConnection(str);
            String pname = "feedbackinsert"; ;
            con.Open();
            SqlCommand cmd = new SqlCommand(pname, con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@name ", TextBox1.Text.ToString());
            cmd.Parameters.AddWithValue("@emailid", TextBox2.Text.ToString());
            cmd.Parameters.AddWithValue("@feedback", TextBox3.Text.ToString());
            cmd.ExecuteNonQuery();
            con.Close();

            Label1.Text = "Feedback Recived";

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";

        }
    }
}
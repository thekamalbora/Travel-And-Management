using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace demo2.HTML
{
    public partial class AdminCatgory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("AdminLogin.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ConnectionString = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(ConnectionString))
            {
                SqlCommand cmd = new SqlCommand("categoryinsert", con);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@packagetype ", TextBox1.Text.ToString());
                cmd.Parameters.AddWithValue("@category", TextBox2.Text.ToString());

                SqlParameter outputparameter = new SqlParameter();
                outputparameter.ParameterName = "@cid";
                outputparameter.SqlDbType = System.Data.SqlDbType.Int;
                outputparameter.Direction = System.Data.ParameterDirection.Output;
                cmd.Parameters.Add(outputparameter);

                con.Open();
                cmd.ExecuteNonQuery();
                string cidd = outputparameter.Value.ToString();

                Label1.Text = "Saved";

                TextBox1.Text = "";
                TextBox2.Text = "";

            }
        }
    }
}
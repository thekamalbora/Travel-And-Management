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
    public partial class AdminPackageManagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("AdminLogin.aspx");
            }

            if (!IsPostBack)
            {

                string CS = System.Configuration.ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
                using (SqlConnection con = new SqlConnection(CS))
                {
                    SqlCommand cmd = new SqlCommand("Select cid, packagetype,category from category", con);
                    con.Open();
                    SqlDataReader rdr = cmd.ExecuteReader();
                    DropDownList1.DataTextField = "packagetype";

                    DropDownList1.DataValueField = "packagetype";

                    DropDownList1.DataSource = rdr;

                    DropDownList1.DataBind();





                }
            }
            if (!IsPostBack)
            {

                string CS = System.Configuration.ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
                using (SqlConnection con = new SqlConnection(CS))
                {
                    SqlCommand cmd = new SqlCommand("Select cid, packagetype,category from category", con);
                    con.Open();
                    SqlDataReader rdr = cmd.ExecuteReader();

                    DropDownList4.DataTextField = "category";

                    DropDownList4.DataValueField = "category";

                    DropDownList4.DataSource = rdr;

                    DropDownList4.DataBind();




                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        { 
         string ConnectionString = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(ConnectionString))
            {
                SqlCommand cmd = new SqlCommand("adminpackagemageinsert", con);
    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@packagetype ", DropDownList1.Text);
                cmd.Parameters.AddWithValue("@category", DropDownList4.Text);
                cmd.Parameters.AddWithValue("@tourplace", TextBox1.Text.ToString());
                cmd.Parameters.AddWithValue("@days ", DropDownList2.Text.ToString());
                cmd.Parameters.AddWithValue("@amount", TextBox2.Text.ToString());

                SqlParameter outputparameter = new SqlParameter();
    outputparameter.ParameterName = "@id";
                outputparameter.SqlDbType = System.Data.SqlDbType.Int;
                outputparameter.Direction = System.Data.ParameterDirection.Output;
                cmd.Parameters.Add(outputparameter);

                con.Open();
                cmd.ExecuteNonQuery();
                string cidd = outputparameter.Value.ToString();

    Label1.Text = "Data Saved";

                TextBox1.Text = "";
                TextBox2.Text = "";

            }

        }
    }
}
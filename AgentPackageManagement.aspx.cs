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
    public partial class AgentPackageManagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["username"] == null)
            {
                Response.Redirect("AgentLoginPage.aspx");
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

                    DropDownList2.DataTextField = "category";

                    DropDownList2.DataValueField = "category";

                    DropDownList2.DataSource = rdr;

                    DropDownList2.DataBind();




                }
            }
            if (!IsPostBack)
            {

                string CS = System.Configuration.ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
                using (SqlConnection con = new SqlConnection(CS))
                {
                    SqlCommand cmd = new SqlCommand("select id,packagetype,category,tourplace,days,amount from adminpackagemage", con);
                    con.Open();
                    SqlDataReader rdr = cmd.ExecuteReader();

                    DropDownList3.DataTextField = "tourplace";

                    DropDownList3.DataValueField = "tourplace";

                    DropDownList3.DataSource = rdr;

                    DropDownList3.DataBind();




                }
            }
            if (!IsPostBack)
            {

                string CS = System.Configuration.ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
                using (SqlConnection con = new SqlConnection(CS))
                {
                    SqlCommand cmd = new SqlCommand("select id,packagetype,category,tourplace,days,amount from adminpackagemage", con);
                    con.Open();
                    SqlDataReader rdr = cmd.ExecuteReader();

                    DropDownList4.DataTextField = "days";

                    DropDownList4.DataValueField = "days";

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
                SqlCommand cmd = new SqlCommand("agentpackagemanginsert", con);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@agentname ", TextBox1.Text.ToString());
                cmd.Parameters.AddWithValue("@agentmobile", TextBox2.Text.ToString());
                cmd.Parameters.AddWithValue("@cmpyname", TextBox3.Text.ToString());
                cmd.Parameters.AddWithValue("@packagetype ", DropDownList1.Text.ToString());
                cmd.Parameters.AddWithValue("@category", DropDownList2.Text.ToString());
                cmd.Parameters.AddWithValue("@tourplace", DropDownList4.Text.ToString());
                cmd.Parameters.AddWithValue("@days", DropDownList3.Text.ToString());
                cmd.Parameters.AddWithValue("@amount", TextBox5.Text.ToString());

                SqlParameter outputparameter = new SqlParameter();
                outputparameter.ParameterName = "@tourid";
                outputparameter.SqlDbType = System.Data.SqlDbType.Int;
                outputparameter.Direction = System.Data.ParameterDirection.Output;
                cmd.Parameters.Add(outputparameter);

                con.Open();
                cmd.ExecuteNonQuery();
                string cidd = outputparameter.Value.ToString();

                Label1.Text = "Data Saved";

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";

                TextBox5.Text = "";
                DropDownList3.Text = "";
            }
        }
    }
}
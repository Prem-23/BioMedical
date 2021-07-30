using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication5
{
    public partial class resercherLogin : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=Premkumar;Database=MCVTesting;Integrated Security=true");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from researchTeamDetails where UserName='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Write("<script>alert('Welcome!!!')</script>");
                TextBox1.Text = "";
                TextBox2.Text = "";
                con.Close();
                string ReturnUrl = Convert.ToString(Request.QueryString["url"]);
                if (!string.IsNullOrEmpty(ReturnUrl))
                {
                    Session["userid"] = "admin";
                    Response.Redirect(ReturnUrl);
                }
                else
                {
                    Response.Redirect("recordlink.aspx?msgs=" + "SuccessLogin");
                }
            }
            else
            {
                Response.Write("<script>alert('Invalid Credentials!!!')</script>");
                con.Close();
            }
        }
    }
}
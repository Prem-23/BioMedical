using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication5
{
    public partial class overalluser : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=Premkumar;Database=MCVTesting;Integrated Security=true");
        protected void Page_Load(object sender, EventArgs e)
        {
            Bind();
        }

        protected void Bind()
        {
            con.Open();
            SqlCommand cmd1 = new SqlCommand("select * from userDataAdminEnters", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd1);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
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
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace passportseva
{
    public partial class admin2 : System.Web.UI.Page
    {

        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {

            con.ConnectionString = "Data source = DESKTOP-AALBBSK\\SQLEXPRESS; Initial Catalog = passport; Integrated Security = True";
            con.Open();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("admin1.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("admin.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("update status set apttime='"+TextBox2.Text+"' where emailid = @emailid", con);
            cmd.Parameters.AddWithValue("@emailid", TextBox1.Text);
            cmd.ExecuteNonQuery();
            LinkButton3.Text = "updated successfully";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = new SqlCommand("update status set status='" + TextBox3.Text + "' where emailid = @emailid", con);
            cmd1.Parameters.AddWithValue("@emailid", TextBox1.Text);
            cmd1.ExecuteNonQuery();
            LinkButton3.Text = "updated successfully";
        }
    }
}
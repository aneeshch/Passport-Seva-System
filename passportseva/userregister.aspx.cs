using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace passportseva
{
    public partial class userregister : System.Web.UI.Page
    {

        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();


        protected void Page_Load(object sender, EventArgs e)
        {
            
            con.ConnectionString = "Data source = DESKTOP-AALBBSK\\SQLEXPRESS; Initial Catalog = passport; Integrated Security = True";
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into register" + "(fname,lname,emailid,password,phno)values(@fname,@lname,@emailid,@password,@phno)", con);
            SqlCommand cmd1 = new SqlCommand("insert into status" + "(emailid,submit,apt,verified,apttime,status,a,b,c)values(@emailid,@false,@false,@false,@false,@false,@false,@false,@false)", con);
            cmd.Parameters.AddWithValue("@fname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@lname", TextBox2.Text);
            cmd.Parameters.AddWithValue("@emailid", TextBox3.Text);
            cmd.Parameters.AddWithValue("@password", TextBox4.Text);
            cmd.Parameters.AddWithValue("@phno", TextBox5.Text);
            
            cmd.ExecuteNonQuery();
            cmd1.Parameters.AddWithValue("@emailid", TextBox3.Text);
            cmd1.Parameters.AddWithValue("@false", "will update soon");
            cmd1.ExecuteNonQuery();
            //   Response.Write("registered successfully!");
            LinkButton6.Text="Registered successfully";
            con.Close();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_login.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("contactus.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("poffices.aspx");
        }

        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void LinkButton2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("user_login.aspx");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("aboutus.aspx");
        }

       
    }
}
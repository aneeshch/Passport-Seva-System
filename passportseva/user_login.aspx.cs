using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


namespace passportseva
{
    public partial class user_login : System.Web.UI.Page
    {
      

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }


        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
            Response.Write("home clicked");

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("userregister.aspx");
            Response.Redirect("dsjkvghku");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("poffices.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("aboutus.aspx");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("contactus.aspx");
        }

        protected void ButtonLogin_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand();
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "Data source = DESKTOP-AALBBSK\\SQLEXPRESS; Initial Catalog = passport; Integrated Security = True";
            con.Open();
            cmd = new SqlCommand("select count(*) from register where emailid='" +TextBoxusername.Text+ "'", con);
            int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            con.Close();

            if (temp == 1)
            {
                con.Open();
                SqlCommand cmd1 = new SqlCommand("select password from register where emailid='" + TextBoxusername.Text + "'", con);
                String password1 = cmd1.ExecuteScalar().ToString().Replace(" ","");
                if( password1 == TextBoxpassword.Text)
                {
                    Session["eid"] = TextBoxusername.Text;
                    SqlCommand cmd2 = new SqlCommand("select submit from status where emailid='" + TextBoxusername.Text + "'", con);

                    string value = cmd2.ExecuteScalar().ToString().Replace(" ", "");

                    if (value == "true" )
                    {
                        Response.Redirect("status.aspx");
                    }


                    else
                    {
                        Response.Redirect("application.aspx");
                    }
                }
                else
                {
                    Response.Write("password id incorrect");
                }
                con.Close();
            }
            else
            {
                Response.Write("username is not correct");
            }
            
        }
        
        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}
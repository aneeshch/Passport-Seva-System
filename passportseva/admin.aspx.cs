using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace passportseva
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand();
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "Data source = DESKTOP-AALBBSK\\SQLEXPRESS; Initial Catalog = passport; Integrated Security = True";
            con.Open();
            cmd = new SqlCommand("select count(*) from admin where name='" + TextBox1.Text + "'", con);
            int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            con.Close();

            if (temp == 1)
            {
                con.Open();
                SqlCommand cmd1 = new SqlCommand("select pass from admin where name='" + TextBox1.Text + "'", con);
                String password1 = cmd1.ExecuteScalar().ToString().Replace(" ", "");
                if (password1 == TextBox2.Text)
                {
                    Response.Redirect("admin1.aspx");
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
    }
    }

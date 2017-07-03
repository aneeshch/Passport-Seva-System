using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace passportseva
{
    public partial class application : System.Web.UI.Page
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
            Session.Remove("eid");
            Session.RemoveAll();
            Response.Redirect("user_login.aspx");
            Response.Write("Successfully logged out");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("insert into application" + "(Fname,Mname,Lname,gender,age,DOB,phno,altphno,emailid,presaddr,permaddr,passtype,office,addrproof,addrproofno,ageproof,ageproofno,adharno,paymode,tid)values(@Fname,@Mname,@Lname,@gender,@age,@DOB,@phno,@altphno,@emailid,@presaddr,@permaddr,@passtype,@office,@addrproof,@addrproofno,@ageproof,@ageproofno,@adharno,@paymode,@tid)", con);
            SqlCommand cmd1 = new SqlCommand("update status set submit='true' where emailid = @emailid", con);
            cmd.Parameters.AddWithValue("@Fname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Mname", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Lname", TextBox3.Text);
            cmd.Parameters.AddWithValue("@gender", TextBox4.Text);
            cmd.Parameters.AddWithValue("@age", TextBox5.Text);
            cmd.Parameters.AddWithValue("@DOB", TextBox6.Text);
            cmd.Parameters.AddWithValue("@phno", TextBox7.Text);
            cmd.Parameters.AddWithValue("@altphno", TextBox8.Text);
            cmd.Parameters.AddWithValue("@emailid", TextBox9.Text);
            cmd.Parameters.AddWithValue("@presaddr", TextBox10.Text);
            cmd.Parameters.AddWithValue("@permaddr", TextBox11.Text);
            cmd.Parameters.AddWithValue("@passtype", DropDownList1.Text);
            cmd.Parameters.AddWithValue("@office", DropDownList2.Text);
            cmd.Parameters.AddWithValue("@addrproof", DropDownList3.Text);
            cmd.Parameters.AddWithValue("@addrproofno", TextBox13.Text);
            cmd.Parameters.AddWithValue("@ageproof", DropDownList4.Text);
            cmd.Parameters.AddWithValue("@ageproofno", TextBox14.Text);
            cmd.Parameters.AddWithValue("@adharno", TextBox12.Text);
            cmd.Parameters.AddWithValue("@paymode", DropDownList5.Text);
            cmd.Parameters.AddWithValue("@tid", TextBox15.Text);
            cmd.ExecuteNonQuery();
           cmd1.Parameters.AddWithValue("@emailid", TextBox9.Text);
            cmd1.ExecuteNonQuery();
            Response.Redirect("status.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {

        }
    }
}
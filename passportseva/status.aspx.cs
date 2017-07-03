using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace passportseva
{
    public partial class status : System.Web.UI.Page
    {

        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data source = DESKTOP-AALBBSK\\SQLEXPRESS; Initial Catalog = passport; Integrated Security = True";
            con.Open();

            SqlCommand cmd = new SqlCommand("select status from status where emailid =  @emailid", con);
            cmd.Parameters.AddWithValue("@emailid", Session["eid"].ToString());
           // cmd.ExecuteNonQuery();
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            
            Label1.Text = ds.Tables[0].Rows[0]["status"].ToString();

           SqlCommand cmd1 = new SqlCommand("select apttime from status where emailid =  @emailid", con);
            cmd1.Parameters.AddWithValue("@emailid", Session["eid"].ToString());
            // cmd.ExecuteNonQuery();
            SqlDataAdapter da1 = new SqlDataAdapter();
            da1.SelectCommand = cmd1;
            DataSet ds1 = new DataSet();
            da1.Fill(ds1);
            Label2.Text=ds1.Tables[0].Rows[0]["apttime"].ToString();
            
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("appdetails.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Session.Remove("eid");
            Session.RemoveAll();
            Response.Redirect("user_login.aspx");
        }

       
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = new SqlCommand("update application set "+DropDownList1.Text+"='"+TextBox1.Text+"' where emailid = @emailid", con);
            cmd1.Parameters.AddWithValue("@emailid", Session["eid"].ToString());
            cmd1.ExecuteNonQuery();
            LinkButton3.Text = "Updated successfully!";
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("image.aspx");
        }
    }
}
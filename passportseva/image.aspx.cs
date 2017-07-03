using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace passportseva
{
    public partial class image : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            con.ConnectionString = "Data source = DESKTOP-AALBBSK\\SQLEXPRESS; Initial Catalog = passport; Integrated Security = True";
            if (FileUpload1.HasFile)
            {
                //string strname = FileUpload1.FileName.ToString();
                int length = FileUpload1.PostedFile.ContentLength;
                byte[] pic = new byte[length];


                FileUpload1.PostedFile.InputStream.Read(pic, 0, length);
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into img values('" + TextBox1.Text + "','" + pic + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
                Label1.Visible = true;
                Label1.Text = "Image Uploaded successfully";
                TextBox1.Text = "";
            }
            else
            {
                Label1.Visible = true;
                Label1.Text = "Plz upload the image!!!!";
            }
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("status.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_login.aspx");
        }
    }
    }

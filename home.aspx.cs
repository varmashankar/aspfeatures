using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(strcon);
        if(con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlCommand cmd = new SqlCommand("insert into contactus values(@full_name, @email, @subject, @message)", con);
        cmd.Parameters.AddWithValue("full_name", TextBox1.Text.Trim());
        cmd.Parameters.AddWithValue("email", TextBox2.Text.Trim());
        cmd.Parameters.AddWithValue("subject", TextBox3.Text.Trim());
        cmd.Parameters.AddWithValue("message", TextBox4.Text.Trim());
        cmd.ExecuteNonQuery();
        clearform();
        ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "clentscript", "alert('We will get back to you shortly!'); window.location.href = window.location.href;", true);
    }


    void clearform()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
}
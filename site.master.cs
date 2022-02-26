using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class site : System.Web.UI.MasterPage
{
    string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {
       
        string activepages = Request.RawUrl;
        if (activepages.Contains("home.aspx"))
        {
            pg1.Attributes.Add("class", "active");
        }
        else if (activepages.Contains("about.aspx"))
        {
            pg2.Attributes.Add("class", "active");
        }  
        else if (activepages.Contains("services.aspx"))
        {
            pg4.Attributes.Add("class", "active");
        }
        else if (activepages.Contains("careers.aspx"))
        {
            pg5.Attributes.Add("class", "active");
        }else if (activepages.Contains("contact.aspx"))
        {
            pg6.Attributes.Add("class","active");
        }


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection con = new SqlConnection(strcon);
            if(con.State == ConnectionState.Closed)
            {
                con.Open();

            }

            SqlCommand cmd = new SqlCommand("insert into news_letter values(@email)", con);
            cmd.Parameters.AddWithValue("email", TextBox1.Text);
            cmd.ExecuteNonQuery();
            clearform();
            ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "clentscript", "alert('Thank You for Subscribing!');window.location.href = window.location.href;", true);



        }
        catch (Exception ex)
        {
            Response.Write("<script>alert('" + ex.Message + "');</script>");
        }
    }
    void clearform()
    {
        TextBox1.Text = "";
    }
}

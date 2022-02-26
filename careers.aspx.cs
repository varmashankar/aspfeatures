using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class careers : System.Web.UI.Page
{
    string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            job_openings();
        }

    }


    protected void job_openings()
    {
        SqlConnection con = new SqlConnection(strcon);
        if(con.State == ConnectionState.Closed)
        {
            con.Open();
        }

        SqlCommand cmd = new SqlCommand("select * from job_openings", con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "job_openings");
        DataList1.DataSource = ds;
        DataList1.DataBind();
        cmd.Dispose();
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
            SqlConnection con = new SqlConnection(strcon);
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("Select * from job_openings where job_name like'" + TextBox1.Text + "%'", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            DataList1.DataSource = ds.Tables[0];
            DataList1.DataBind();
    }

    protected void submit_form(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile && FileUpload2.HasFile)
        {
            string str = FileUpload1.FileName;
            string str2 = FileUpload2.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Uploads" + str));
            FileUpload2.PostedFile.SaveAs(Server.MapPath("~/uploads" + str));
            string resume = "~/Uploads/" + str.ToString();
            string photo = "~/Uploads/" + str2.ToString();

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                {
                    SqlCommand cmd = new SqlCommand("insert into apply_form values(@full_name, @email, @mobile, @resume, @photo)", con);
                    cmd.Parameters.AddWithValue("full_name", fullname.Text.Trim());
                    cmd.Parameters.AddWithValue("email", email.Text.Trim());
                    cmd.Parameters.AddWithValue("mobile", mobile.Text.Trim());
                    cmd.Parameters.AddWithValue("resume", resume);
                    cmd.Parameters.AddWithValue("photo", photo);
                    cmd.ExecuteNonQuery();
                    clearform();
                    ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "clentscript", "alert('Application Submitted Sucessfully'); window.location.href = window.location.href;", true);
                }
            }
            catch(Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "')");
            }
        }

    }

    void clearform()
    {
        fullname.Text = "";
        email.Text = "";
        mobile.Text = "";
    }
}
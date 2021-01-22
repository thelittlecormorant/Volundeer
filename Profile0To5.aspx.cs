using System;
using System.Collections;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data;

public partial class Profile0To5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    
    
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
   
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        string connectionString =" Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\Krithiga\\Documents\\Visual Studio 2008\\WebSites\\NGO.NET\\App_Data\\0To5profile.mdf;Integrated Security=True;User Instance=True";
        SqlConnection con = new SqlConnection(connectionString);
        con.Open();
        string sql = "insert into GeneralProfile values('','','','','','','','')";
        SqlCommand command = new SqlCommand(sql, con);
        command.ExecuteNonQuery();
        con.Close();
        GridView1.DataBind();
        
        
    }
}

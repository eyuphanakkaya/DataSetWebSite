using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection Bagla = new SqlConnection(@"Data Source=DESKTOP-PHRFHT3;Initial Catalog=WebProject;Integrated Security=True");
    protected void Button1_Click(object sender, EventArgs e)
    {
        Bagla.Open();
        SqlCommand sqlCommand = new SqlCommand("select * from Ogrenci where OgrNumara=@p1 and OgrSifre=@p2",Bagla);
        sqlCommand.Parameters.AddWithValue("@p1",txtAd.Text);
        sqlCommand.Parameters.AddWithValue("@p2", txtSifre.Text);
        SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();
        if (sqlDataReader.Read())
        {
            Response.Redirect("OgrenciDefault.aspx?OgrNumara="+txtAd.Text);

        }
        else
        {
            
        }
        Bagla.Close();
    }
}
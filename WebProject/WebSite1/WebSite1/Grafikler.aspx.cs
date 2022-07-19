using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Grafikler : System.Web.UI.Page
{
    SqlConnection Bagla = new SqlConnection(@"Data Source=DESKTOP-PHRFHT3;Initial Catalog=WebProject;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        //cinsiyet
        Bagla.Open();
        SqlCommand sqlCommand = new SqlCommand("Execute OgrCins",Bagla);
        SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();
        while (sqlDataReader.Read())
        {
            Chart4.Series["Cinsiyet"].Points.AddXY(Convert.ToString(sqlDataReader[0]), Convert.ToString(sqlDataReader[1]));
        }
        Bagla.Close();

        //chart2
        Bagla.Open();
        SqlCommand sqlCommand2 = new SqlCommand("Execute OgrtBrans", Bagla);
        SqlDataReader sqlDataReader2 = sqlCommand2.ExecuteReader();
        while (sqlDataReader2.Read())
        {
            Chart2.Series["Ogretmen"].Points.AddXY(Convert.ToString(sqlDataReader2[0]), Convert.ToString(sqlDataReader2[1]));
        }
        Bagla.Close();
    }
}
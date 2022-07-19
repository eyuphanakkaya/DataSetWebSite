using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Istatistik : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.DataTable2TableAdapter Dt = new DataSetTableAdapters.DataTable2TableAdapter();
        TextBox1.Text ="Toplam Öğrenci Sayısı:"+ Dt.İstatistik1().ToString();
        TextBox2.Text = "Toplam Öğretmen Sayısı:" + Dt.İstatistik2().ToString();
        TextBox3.Text = "Toplam Ders Sayısı:" + Dt.İstatistik3().ToString();
        TextBox4.Text = " En Başarılı Öğrenci:" + Dt.İstatistik4().ToString();
    }
}
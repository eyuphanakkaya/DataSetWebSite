using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciDefault : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Request.QueryString["OgrNumara"];

        DataSetTableAdapters.OgrenciTableAdapter Dt = new DataSetTableAdapters.OgrenciTableAdapter();
        txtAd.Text ="Ad Soyad:"+ Dt.OgrenciPaneli(TextBox1.Text)[0].OgrAd+" "+Dt.OgrenciPaneli(TextBox1.Text)[0].OgrSoyad;
        txtMail.Text = "Mail:"+Dt.OgrenciPaneli(TextBox1.Text)[0].OgrMail;
        txtSifre.Text ="Şifre:"+ Dt.OgrenciPaneli(TextBox1.Text)[0].OgrSifre;


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("OgrenciPanelGuncelle.aspx?OgrNumara=" + TextBox1.Text);
        
      

    }
}
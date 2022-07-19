using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciEkle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.OgrenciTableAdapter Dt = new DataSetTableAdapters.OgrenciTableAdapter();
        Dt.InsertOgr(txtAd.Text,txtSoyad.Text,txtTel.Text,txtMail.Text,txtSifre.Text,txtFoto.Text);
        Response.Redirect("Default.Aspx");
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciGuncelle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int Id = Convert.ToInt32(Request.QueryString["OgrId"]);
        txtId.Text = Id.ToString();

        DataSetTableAdapters.OgrenciTableAdapter Dt = new DataSetTableAdapters.OgrenciTableAdapter();
  

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.OgrenciTableAdapter Dt = new DataSetTableAdapters.OgrenciTableAdapter();

        
        Dt.OgrenciGuncelle(txtAd.Text, txtSoyad.Text, txtTel.Text, txtMail.Text, txtSifre.Text, txtFoto.Text, Convert.ToInt32(txtId.Text));
        Response.Redirect("Default.aspx");
    }
}
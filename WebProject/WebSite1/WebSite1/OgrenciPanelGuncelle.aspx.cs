using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciPanelGuncelle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        TextBox1.Text = Request.QueryString["OgrNumara"];
        if (Page.IsPostBack==false)
        {

        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (txtSifre1.Text==txtSifre2.Text)
        {
            DataSetTableAdapters.OgrenciTableAdapter Dt = new DataSetTableAdapters.OgrenciTableAdapter();
            Dt.OgrenciSifreYenile(txtSifre1.Text, TextBox1.Text);
            Response.Redirect("OgrenciDefault.aspx?OgrNumara=" + TextBox1.Text);
        }
        else
        {
            
        }
    }
}
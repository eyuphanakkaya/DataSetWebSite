using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DersGuncelle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.DerslerTableAdapter Dt = new DataSetTableAdapters.DerslerTableAdapter();
        int Id = Convert.ToInt32(Request.QueryString["DersId"]);
        txtId.Text = Id.ToString();
        txtAd.Text = Dt.DersGuncelle(Id)[0].DersAd;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int Id = Convert.ToInt32(Request.QueryString["DersId"]);
        DataSetTableAdapters.DerslerTableAdapter Dt = new DataSetTableAdapters.DerslerTableAdapter();
        Dt.DerslerGuncelle(txtAd.Text,Id);
        Response.Redirect("DersListele.aspx");
    }
}
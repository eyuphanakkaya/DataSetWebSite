using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DuyuruEkle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.OgretmenlerTableAdapter Dt = new DataSetTableAdapters.OgretmenlerTableAdapter();
        txtOgrt.DataSource = Dt.OgretmenList();
        txtOgrt.DataTextField = "OgrtAdSoy";
        txtOgrt.DataValueField = "OgrtId";
        txtOgrt.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsPostBack==false)
        {
            DataSetTableAdapters.DataTable1TableAdapter Dt = new DataSetTableAdapters.DataTable1TableAdapter();
            Dt.DuyuruEkle(txtBaslik.Text, txtIcerik.Text, Convert.ToInt32(txtOgrt.SelectedValue));
            Response.Redirect("Duyurular.Aspx");

        }
       
    }
}
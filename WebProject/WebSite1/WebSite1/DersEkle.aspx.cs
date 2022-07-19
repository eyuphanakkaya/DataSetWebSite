using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DersEkle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //int Id = Convert.ToInt32(Request.QueryString["DersId"]);
        //txtId.Text = Id.ToString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.DerslerTableAdapter Dt = new DataSetTableAdapters.DerslerTableAdapter();
        Dt.DersEkle(txtAd.Text);
        Response.Redirect("DersListele.aspx");
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MesajGonder : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtGonderen.Text = "1";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
     
        DataSetTableAdapters.MesajTableAdapter Dt = new DataSetTableAdapters.MesajTableAdapter();
        Dt.MesajGonder(txtGonderen.Text,txtAlici.Text, txtBaslik.Text, txtIcerik.Text);
        Response.Redirect("GelenMesajlar.aspx");
    }
}
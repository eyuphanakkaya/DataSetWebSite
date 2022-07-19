using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DersSil : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int Id = Convert.ToInt32(Request.QueryString["DersId"]);
        DataSetTableAdapters.DerslerTableAdapter Dt = new DataSetTableAdapters.DerslerTableAdapter();
        Dt.DersSil(Id);
        Response.Redirect("DersListele.aspx");

    }
}
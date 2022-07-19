using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DuyuruSil : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int Id = Convert.ToInt32(Request.QueryString["DuyuruId"]);
        DataSetTableAdapters.DataTable1TableAdapter Dt = new DataSetTableAdapters.DataTable1TableAdapter();
        Dt.DuyuruSil(Id);
        Response.Redirect("Duyurular.aspx");
        
    }
}
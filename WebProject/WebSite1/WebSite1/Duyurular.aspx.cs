using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Duyurular : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.DataTable1TableAdapter Dt = new DataSetTableAdapters.DataTable1TableAdapter();
        Repeater1.DataSource = Dt.DuyuruListele();
        Repeater1.DataBind();
    }
}
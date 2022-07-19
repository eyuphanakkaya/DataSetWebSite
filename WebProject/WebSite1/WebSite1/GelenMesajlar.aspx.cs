using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GelenMesajlar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.MesajTableAdapter Dt = new DataSetTableAdapters.MesajTableAdapter();
        Repeater1.DataSource = Dt.MesajListele();
        Repeater1.DataBind();
    }
}
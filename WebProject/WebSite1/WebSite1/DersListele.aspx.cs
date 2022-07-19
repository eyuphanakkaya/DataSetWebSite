using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DersListele : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.DerslerTableAdapter Dt = new DataSetTableAdapters.DerslerTableAdapter();
        Repeater1.DataSource = Dt.DersList();
        Repeater1.DataBind();
    }
}
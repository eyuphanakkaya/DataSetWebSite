using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciSınavNotu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.OgrNotlarTableAdapter Dt = new DataSetTableAdapters.OgrNotlarTableAdapter();
        Repeater1.DataSource= Dt.OgrenciNotu("1254");
        Repeater1.DataBind();
    }
}
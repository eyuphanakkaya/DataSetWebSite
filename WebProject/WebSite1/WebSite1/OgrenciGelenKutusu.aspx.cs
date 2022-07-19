using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciGelenKutusu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        DataSetTableAdapters.MesajTableAdapter Dt = new DataSetTableAdapters.MesajTableAdapter();
        Repeater1.DataSource = Dt.OgrenciGelen();
        Repeater1.DataBind();
    }
}
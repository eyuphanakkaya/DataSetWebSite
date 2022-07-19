using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciSİl : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        int Id = Convert.ToInt32(Request.QueryString["OgrId"]);
        DataSetTableAdapters.OgrenciTableAdapter Dt = new DataSetTableAdapters.OgrenciTableAdapter();
        Dt.OgrenciSil(Id);
        Response.Redirect("Default.aspx");


    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NotGuncelle : System.Web.UI.Page
{
    int nId;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack==false)
        {
            nId = Convert.ToInt32(Request.QueryString["NotId"]);

            DataSetTableAdapters.OgrNotlarTableAdapter Dt = new DataSetTableAdapters.OgrNotlarTableAdapter();
            txtId.Text = Dt.NotGetir2(nId)[0].OgrId.ToString();
            txtDers.Text = Dt.NotGetir2(nId)[0].DersAd;
            txtAdSoy.Text = Dt.NotGetir2(nId)[0].AdSoyad;
            txtSınav1.Text = Dt.NotGetir2(nId)[0].Sınav1.ToString();
            txtSınav2.Text = Dt.NotGetir2(nId)[0].Sınav2.ToString();
            txtSınav3.Text = Dt.NotGetir2(nId)[0].Sınav3.ToString();
            txtOrtalama.Text = Dt.NotGetir2(nId)[0].Ortalama.ToString();
        }
       


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        nId = Convert.ToInt32(Request.QueryString["NotId"]);
        DataSetTableAdapters.OgrNotlarTableAdapter Dt = new DataSetTableAdapters.OgrNotlarTableAdapter();
        Dt.NotGuncelle(byte.Parse(txtSınav1.Text), byte.Parse(txtSınav2.Text), byte.Parse(txtSınav3.Text), decimal.Parse(txtOrtalama.Text), bool.Parse(txtDurum.Text), nId);
        Response.Redirect("NotListele.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        double Sınav1, Sınav2, Sınav3, Ortalama;
        Sınav1 = Convert.ToInt32(txtSınav1.Text);
        Sınav2 = Convert.ToInt32(txtSınav2.Text);
        Sınav3 = Convert.ToInt32(txtSınav3.Text);
        Ortalama = (Sınav1 + Sınav2 + Sınav3) / 3;
        txtOrtalama.Text = Ortalama.ToString("0.00");
        if (Ortalama>=50)
        {
            txtDurum.Text = "True";
        }
        else
        {
            txtDurum.Text = "False";
        }
    }
}
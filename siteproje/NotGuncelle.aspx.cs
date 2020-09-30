using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NotGuncelle : System.Web.UI.Page
{
    int nid;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            nid = Convert.ToInt32(Request.QueryString["NOTID"].ToString());
            DataSetTableAdapters.OgrNotlarTableAdapter dt = new DataSetTableAdapters.OgrNotlarTableAdapter();
            txtogrid.Text = dt.NotGetir2(nid)[0].OGRENCIID.ToString();
            txtogradsoyad.Text = dt.NotGetir2(nid)[0].OGRENCIADSOYAD;
            txtdersad.Text = dt.NotGetir2(nid)[0].DERSAD;
            txtsinav1.Text = dt.NotGetir2(nid)[0].SINAV1.ToString();
            txtsinav2.Text = dt.NotGetir2(nid)[0].SINAV2.ToString();
            txtsinav3.Text = dt.NotGetir2(nid)[0].SINAV3.ToString();
            txtort.Text = dt.NotGetir2(nid)[0].ORTALAMA.ToString();
            txtdurum.Text = dt.NotGetir2(nid)[0].DURUM.ToString();
        }

    }
    protected void btnhesapla_Click(object sender, EventArgs e)
    {
        double sinav1, sinav2, sinav3;
        double ortalama;
        sinav1 = Convert.ToInt32(txtsinav1.Text);
        sinav2 = Convert.ToInt32(txtsinav2.Text);
        sinav3 = Convert.ToInt32(txtsinav3.Text);
        ortalama = (sinav1 + sinav2 + sinav3) / 3;
        txtort.Text = ortalama.ToString("0.00");
        if(ortalama>=50)
        {
            txtdurum.Text = "True";
        }
        else
        {
            txtdurum.Text = "False";
        }
    }
    protected void btnguncelle_Click(object sender, EventArgs e)
    {
        nid = Convert.ToInt32(Request.QueryString["NOTID"].ToString());
        DataSetTableAdapters.OgrNotlarTableAdapter dt = new DataSetTableAdapters.OgrNotlarTableAdapter();
        dt.NotGuncelle(byte.Parse(txtsinav1.Text), byte.Parse(txtsinav2.Text),byte.Parse(txtsinav3.Text),decimal.Parse(txtort.Text), bool.Parse(txtdurum.Text),nid);
        Response.Redirect("NotListesi.aspx");
    } 
}
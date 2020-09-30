using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciGuncelle : System.Web.UI.Page
{
    int id;
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Page.IsPostBack==false)
        try
        {
            id = Convert.ToInt32(Request.QueryString["OGRID"].ToString());
            txtogrid.Text = id.ToString();
            DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();
            txtograd.Text = dt.OgrenciSec(id)[0].OGRAD;
            txtogrsoyad.Text = dt.OgrenciSec(id)[0].OGRSOYAD;
            txtogrmail.Text = dt.OgrenciSec(id)[0].OGRMAIL;
            txtogrtelefon.Text = dt.OgrenciSec(id)[0].OGRTELEFON;
            txtogrsifre.Text = dt.OgrenciSec(id)[0].OGRSIFRE;
            txtogrfoto.Text = dt.OgrenciSec(id)[0].OGRFOTOGRAF;
            
        }
        catch (Exception)
        {

            txtogrfoto.Text = "link girin";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();
        dt.OgrenciGuncelle(txtograd.Text, txtogrsoyad.Text, txtogrtelefon.Text, txtogrmail.Text, txtogrsifre.Text, txtogrfoto.Text, Convert.ToInt32(txtogrid.Text));
        Response.Redirect("Default.aspx");
    }
}
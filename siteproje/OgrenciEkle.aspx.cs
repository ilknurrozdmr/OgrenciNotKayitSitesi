using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciEkle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();
        dt.OgrenciEkle(txtograd.Text, txtogrsoyad.Text, txtogrtelefon.Text, txtogrmail.Text, txtogrsifre.Text, txtogrfoto.Text);
        Response.Redirect("Default.aspx");
    }
}
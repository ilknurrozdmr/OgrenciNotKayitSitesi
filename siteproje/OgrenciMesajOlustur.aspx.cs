using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciMesajOlustur : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtgonderen.Text = Session["NUMARA"].ToString();
    }
    protected void btngonder_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.TBL_MESAJLARTableAdapter dt = new DataSetTableAdapters.TBL_MESAJLARTableAdapter();
        dt.MesajGonder(txtgonderen.Text, txtalici.Text, txtbaslik.Text, txticerik.Value.ToString());
        Response.Redirect("OgrenciGidenMesajlar.aspx");
    }
}
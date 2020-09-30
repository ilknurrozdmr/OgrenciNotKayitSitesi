using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LoginPanel : System.Web.UI.Page
{
    SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-M7VSLVP\SQLEXPRESS;Initial Catalog=sitedb;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand komut = new SqlCommand("SELECT * FROM TBL_OGRENCI WHERE NUMARA=@p1 AND OGRSIFRE=@p2", baglanti);
        komut.Parameters.AddWithValue("@p1", txtnumara.Text);
        komut.Parameters.AddWithValue("@p2", txtsifre.Text);
        SqlDataReader dr = komut.ExecuteReader();
        if(dr.Read())
        {
            Session.Add("NUMARA", txtnumara.Text);
            Response.Redirect("OgrenciDefault.aspx");
        }
        else
        {
            txtsifre.Text = "Hatalı Şifre";
        }
        baglanti.Close();
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand komut = new SqlCommand("SELECT * FROM TBL_OGRETMEN WHERE OGRTNUMARA=@p1 AND OGRTSIFRE=@p2", baglanti);
        komut.Parameters.AddWithValue("@p1", txtnumara.Text);
        komut.Parameters.AddWithValue("@p2", txtsifre.Text);
        SqlDataReader dr = komut.ExecuteReader();
        if (dr.Read())
        {
            Session.Add("OGRTNUMARA", txtnumara.Text);
            Response.Redirect("Default.aspx");
        }
        else
        {
            txtsifre.Text = "Hatalı Şifre";
        }
        baglanti.Close();
    }
}
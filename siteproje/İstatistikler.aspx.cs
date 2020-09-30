using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class İstatistikler : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.DataTable1TableAdapter dt = new DataSetTableAdapters.DataTable1TableAdapter();
        TextBox1.Text ="Toplam Öğrenci Sayısı: "+ dt.İstatistik1().ToString();
        TextBox2.Text = "Toplam Öğretmen Sayısı: " + dt.İstatistik2().ToString();
        TextBox3.Text = "Toplam Ders Sayısı: " + dt.İstatistik3().ToString();
        TextBox4.Text = "Matematik Sınav 1'de En Başarılı Öğrenci: " + dt.İstatistik4().ToString();
        TextBox5.Text = "Edebiyat Dersi Not Ortalaması: " + dt.İstatistik8().ToString();
        TextBox6.Text = "Matematik Dersi Not Ortalaması: " + dt.İstatistik9().ToString();
        TextBox7.Text = "Matematik Dersini Geçen Öğrenci Sayısı: " + dt.İstatistik10().ToString();
        TextBox8.Text = "Matematik Dersinden Kalan Öğrenci Sayısı: " + dt.İstatistik11().ToString();
    }
}

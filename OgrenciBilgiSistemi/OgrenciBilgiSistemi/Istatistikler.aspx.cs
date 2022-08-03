using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Istatistikler : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.DataTable1TableAdapter dt = new DataSetTableAdapters.DataTable1TableAdapter();

        TextBox1.Text = "Toplam Öğrenci Sayısı: " + dt.Istatistik1().ToString();
        TextBox2.Text = "Toplam Öğretmen Sayısı: " + dt.Istatistik2().ToString();
        TextBox3.Text = "Toplam Ders Sayısı: " + dt.Istatistik3().ToString();

        TextBox4.Text = "1. Matematik Sınavındaki En Başarılı Öğrenci: " + dt.Istatistik4().ToString();
        TextBox5.Text = "1. Fizik Sınavındaki En Başarılı Öğrenci: " + dt.Istatistik5().ToString();
        TextBox6.Text = "1. Dil Anlatım Sınavındaki En Başarılı Öğrenci: " + dt.Istatistik6().ToString();
        TextBox7.Text = "1. Edebiyat Sınavındaki En Başarılı Öğrenci: " + dt.Istatistik7().ToString();

        TextBox8.Text = "1. Matematik Sınavının Ortalaması: " + dt.Istatistik8().ToString();
        TextBox9.Text = "1. Fizik Sınavının Ortalaması: " + dt.Istatistik9().ToString();
        TextBox10.Text = "1. Dil Anlatım Sınavının Ortalaması: " + dt.Istatistik10().ToString();
        TextBox11.Text = "1. Edebiyat Sınavının Ortalaması: " + dt.Istatistik11().ToString();

        TextBox12.Text = "Matematik Dersinden Geçenlerin Sayısı: " + dt.Istatistik12().ToString();
        TextBox13.Text = "Fizik Dersinden Geçenlerin Sayısı: " + dt.Istatistik13().ToString();
        TextBox14.Text = "Dil Anlatım Dersinden Geçenlerin Sayısı: " + dt.Istatistik14().ToString();
        TextBox15.Text = "Edebiyat Dersinden Geçenlerin Sayısı: " + dt.Istatistik15().ToString();
    }
}
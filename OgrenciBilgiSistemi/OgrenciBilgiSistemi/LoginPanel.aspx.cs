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
    SqlConnection baglanti =
        new SqlConnection(@"Data Source=DESKTOP-CTSS2O9;Initial Catalog=OgrenciBilgiSistemi;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand komut = new SqlCommand("SELECT * FROM TBL_OGRENCI WHERE NUMARA=@p1 AND OGRSIFRE=@p2", baglanti);
        komut.Parameters.AddWithValue("@p1", TxtNumara.Text);
        komut.Parameters.AddWithValue("@p2", TxtSifre.Text);
        SqlDataReader dr = komut.ExecuteReader();
        if (dr.Read())
        {
            Session.Add("NUMARA", TxtNumara.Text);
            Response.Redirect("OgrenciDefault.Aspx");
        }
        else
        {
            Label1.Text = "Hatalı Şifre";
        }
        baglanti.Close();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand komut = new SqlCommand("SELECT * FROM TBL_OGRETMEN WHERE OGRTNUMARA=@p1 AND OGRTSIFRE=@p2", baglanti);
        komut.Parameters.AddWithValue("@p1", TxtNumara.Text);
        komut.Parameters.AddWithValue("@p2", TxtSifre.Text);
        SqlDataReader dr = komut.ExecuteReader();
        if (dr.Read())
        {
            Session.Add("OGRTNUMARA", TxtNumara.Text);
            Response.Redirect("Default.Aspx");
        }
        else
        {
            Label1.Text = "Hatalı Şifre";
        }
        
        baglanti.Close();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Write(@"<script language='javascript'>alert('Şifre Değiştirmek İçin Lütfen Okulunuz ile İletişime Geçiniz')</script>");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Write(@"<script language='javascript'>alert('İLETİŞİM: Adres: Gazi Üniversitesi Rektörlüğü 06560 Emniyet Mahallesi Bandırma Caddesi No:6/1 Yenimahalle - ANKARA '+' Telefon: 0(312) 202 20 00')</script>");
    }
}
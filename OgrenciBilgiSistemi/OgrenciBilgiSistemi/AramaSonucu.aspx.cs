using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class AramaSonucu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String Kelime = Request.QueryString["q"].ToString(); 
        SqlConnection baglanti =
           new SqlConnection(@"Data Source=DESKTOP-CTSS2O9;Initial Catalog=OgrenciBilgiSistemi;Integrated Security=True");
        baglanti.Open();
        SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM TBL_OGRENCI WHERE (OGRAD+OGRSOYAD) LIKE '%" +Kelime+ "%'",baglanti);
        SqlDataAdapter da1 = new SqlDataAdapter("SELECT * FROM TBL_OGRENCI WHERE NUMARA LIKE '%" +Kelime+ "%'",baglanti);
        DataTable dt = new DataTable();
        da.Fill(dt);
        da1.Fill(dt);
        Repeater1.DataSource = dt;
        Repeater1.DataBind();
        baglanti.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("OgrenciBul.Aspx");
    }
}
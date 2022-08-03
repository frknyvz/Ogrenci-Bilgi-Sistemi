using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NotEkle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.OgrNotlarTableAdapter dt = new 
            DataSetTableAdapters.OgrNotlarTableAdapter();
        dt.NotEkle(Convert.ToInt32(TxtOgrId.Text), Convert.ToInt32(TxtDersId.Text), byte.Parse(TxtSinav1.Text), byte.Parse(TxtSinav2.Text), byte.Parse(TxtSinav3.Text),
            decimal.Parse(TxtOrt.Text), bool.Parse(TxtDurum.Text));
        Response.Redirect("NotListesi.Aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        double sinav1, sinav2, sinav3;
        double ortalama;
        sinav1 = Convert.ToInt32(TxtSinav1.Text);
        sinav2 = Convert.ToInt32(TxtSinav2.Text);
        sinav3 = Convert.ToInt32(TxtSinav3.Text);
        ortalama = (sinav1 + sinav2 + sinav3) / 3;

        TxtOrt.Text = ortalama.ToString("0.00");
        if (ortalama >= 50)
        {
            TxtDurum.Text = "True";
        }
        else
        {
            TxtDurum.Text = "False";
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("NotListesi.Aspx");
    }
}
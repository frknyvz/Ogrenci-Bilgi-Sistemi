using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciGuncellebyOgrenci : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Request.QueryString["NUMARA"];
        if (Page.IsPostBack == false)
        {
        }
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();
        if (TextBox7.Text == TextBox8.Text)
        {
            dt.OgrenciSifreDegistir(TextBox7.Text, TextBox1.Text);
            Response.Redirect("OgrenciDefault.aspx?NUMARA=" + TextBox1.Text);
        }
        else
        {
            TextBox8.Text = "Şifreler Aynı Değil";
        }             
    }
}
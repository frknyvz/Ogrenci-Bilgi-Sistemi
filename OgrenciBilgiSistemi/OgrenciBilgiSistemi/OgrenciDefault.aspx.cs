﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciDefault : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["NUMARA"].ToString();
        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();
        TextBox2.Text = "Ad Soyad: " + dt.OgrenciPaneliGetir(TextBox1.Text)[0].OGRAD + " " 
            + dt.OgrenciPaneliGetir(TextBox1.Text)[0].OGRSOYAD;
        TextBox3.Text = "Cinsiyet: " + dt.OgrenciPaneliGetir(TextBox1.Text)[0].OGRCINSIYET;
        TextBox4.Text = "Mail Adresi: " + dt.OgrenciPaneliGetir(TextBox1.Text)[0].OGRMAIL;
        TextBox5.Text = "Fotoğraf: " + dt.OgrenciPaneliGetir(TextBox1.Text)[0].OGRFOTOGRAF;
        TextBox6.Text = "Telefon: " + dt.OgrenciPaneliGetir(TextBox1.Text)[0].OGRTELEFON;
        TextBox7.Text = "Şifre: " + dt.OgrenciPaneliGetir(TextBox1.Text)[0].OGRSIFRE;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("OgrenciGuncellebyOgrenci.Aspx?NUMARA=" + TextBox1.Text);
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MesajYaz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            DataSetTableAdapters.TBL_OGRETMENTableAdapter dt = new DataSetTableAdapters.TBL_OGRETMENTableAdapter();
            DropDownList1.DataSource = dt.OgretmenListesi();
            DropDownList1.DataTextField = "OGRTADSOYAD";
            DropDownList1.DataValueField = "OGRTNUMARA";
            DropDownList1.DataBind();
        }
    }

    protected void BtnGonder_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.TBL_MESAJLARTableAdapter dt = new DataSetTableAdapters.TBL_MESAJLARTableAdapter();
        dt.MesajYaz(DropDownList1.SelectedValue, TxtAlici.Text, TxtBaslik.Text, TxtIcerik.Value);
        Response.Redirect("GidenMesajlar.Aspx");
    }
}
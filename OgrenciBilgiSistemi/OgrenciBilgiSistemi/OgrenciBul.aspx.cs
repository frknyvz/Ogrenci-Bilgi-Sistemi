using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class OgrenciBul : System.Web.UI.Page
{     
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnAra_Click(object sender, EventArgs e)
    {
        Response.Redirect("AramaSonucu.aspx?q=" + TextBox1.Text);
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}
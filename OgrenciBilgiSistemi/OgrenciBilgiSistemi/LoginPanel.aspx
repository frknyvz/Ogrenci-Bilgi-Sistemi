<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPanel.aspx.cs" Inherits="LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />

    <title></title>
    <style type="text/css">
        #form1 {
            height: 679px;
        }
        .yeniStil1 {
            font-family: "Segoe Script";
            font-size: x-large;
        }
        .yeniStil2 {
            font-family: "Times New Roman";
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-position: bottom; background-image: url('background1.jpg');">
        <div style="width: 195px; margin: auto">
            <br />
            <div style="margin: auto; text-align: center;">
                <h3 class="yeniStil2"><span class="yeniStil1">Öğrenci Bilgi Sistemi </span> </h3>
                <h3 class="yeniStil2"><span class="yeniStil1">Giriş Ekranı </span> </h3>
            </div>
            <br />
            <asp:Image ID="Image1" runat="server" Height="143px" Width="194px" ImageUrl="~/obs33.png" />
            <br />
            <br />
            <div>
                <asp:Label for="TxtNumara" runat="server" style="color: #FFFFFF; font-weight: 700;">Kullanıcı Adı: </asp:Label>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control" BackColor="Black" ForeColor="White" AutoCompleteType="Disabled"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSifre" runat="server" style="color: #FFFFFF; font-weight: 700;">Şifre: </asp:Label>
                <asp:Label ID="Label1" runat="server" BackColor="White" style="text-align: center; font-weight: 700"></asp:Label>                
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" BackColor="Black" ForeColor="White" TextMode="Password"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-success" Width="195px" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Öğretmen Girişi" CssClass="btn btn-danger" Width="195px" OnClick="Button3_Click" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-warning" Width="195px" OnClick="Button2_Click" />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" Text="Yardım" CssClass="btn btn-info" Width="195px" OnClick="Button4_Click" />
        </div>
    </form>
</body>
</html>

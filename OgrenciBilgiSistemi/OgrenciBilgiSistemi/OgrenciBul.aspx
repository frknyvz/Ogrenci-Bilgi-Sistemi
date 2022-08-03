<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="OgrenciBul.aspx.cs" Inherits="OgrenciBul" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        #form1 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="form1" runat="server">
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Öğrenci Numarası ya da İsim Soyisim Giriniz: " Font-Bold="True" Font-Names="Kristen ITC" Font-Size="Medium" Height="31px" Width="462px"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control-static" Width="505px" AutoCompleteType="Disabled"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="BtnAra" runat="server" CssClass="btn btn-primary" OnClick="BtnAra_Click" Text="Ara" Height="45px" Width="108px" />
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-danger" Text="Geri" Height="45px" Width="108px" OnClick="Button1_Click" />
        <br />
    </form>

</asp:Content>


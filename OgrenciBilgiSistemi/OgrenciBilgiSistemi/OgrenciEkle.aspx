<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="OgrenciEkle.aspx.cs" Inherits="OgrenciEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">


    <form id="form1" runat="server">

        <div class="form-group">
            <div>
                <asp:Label for="TxtOgrNumara" runat="server">Öğrenci Numarası</asp:Label>
                <asp:TextBox ID="TxtOgrNumara" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrAd" runat="server">Öğrenci Adı</asp:Label>
                <asp:TextBox ID="TxtOgrAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrSoyad" runat="server">Öğrenci Soyadı</asp:Label>
                <asp:TextBox ID="TxtOgrSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrTelefon" runat="server">Öğrenci Telefonu</asp:Label>
                <asp:TextBox ID="TxtOgrTelefon" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrMail" runat="server">Öğrenci Mail</asp:Label>
                <asp:TextBox ID="TxtOgrMail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrSifre" runat="server">Öğrenci Şifre</asp:Label>
                <asp:TextBox ID="TxtOgrSifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrFoto" runat="server">Öğrenci Fotoğraf Linki</asp:Label>
                <asp:TextBox ID="TxtOgrFoto" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="DropDownList1" runat="server">Cinsiyet</asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                    <asp:ListItem>Erkek</asp:ListItem>
                    <asp:ListItem>Kadın</asp:ListItem>
                </asp:DropDownList>
            </div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click" />
    </form>


</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="OgrenciGuncelle.aspx.cs" Inherits="OgrenciGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="form1" runat="server">

        <div class="form-group">
            <div>
                <asp:Label for="TxtOgrId" runat="server">Öğrenci ID</asp:Label>
                <asp:TextBox ID="TxtOgrId" runat="server" CssClass="form-control" ReadOnly="True"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrNumara" runat="server">Öğrenci Numarası</asp:Label>
                <asp:TextBox ID="TxtOgrNumara" runat="server" CssClass="form-control" ReadOnly="True"></asp:TextBox>
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
        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Geri" CssClass="btn btn-danger" OnClick="Button2_Click"/>
    </form>

</asp:Content>


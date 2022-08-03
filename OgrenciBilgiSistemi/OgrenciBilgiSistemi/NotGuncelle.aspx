<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="NotGuncelle.aspx.cs" Inherits="NotGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="form1" runat="server">

        <div class="form-group">
            <div>
                <asp:Label for="TxtDersAd" runat="server">Ders Adı</asp:Label>
                <asp:TextBox ID="TxtDersAd" runat="server" CssClass="form-control" ReadOnly="True"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrId" runat="server">Öğrenci ID</asp:Label>
                <asp:TextBox ID="TxtOgrId" runat="server" CssClass="form-control" ReadOnly="True"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgradSoyad" runat="server">Adı Soyadı</asp:Label>
                <asp:TextBox ID="TxtOgradSoyad" runat="server" CssClass="form-control" ReadOnly="True"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSinav1" runat="server">Sınav 1</asp:Label>
                <asp:TextBox ID="TxtSinav1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSinav2" runat="server">Sınav 2</asp:Label>
                <asp:TextBox ID="TxtSinav2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSinav3" runat="server">Sınav 3</asp:Label>
                <asp:TextBox ID="TxtSinav3" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOrt" runat="server">Ortalama</asp:Label>
                <asp:TextBox ID="TxtOrt" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDurum" runat="server">Durum</asp:Label>
                <asp:TextBox ID="TxtDurum" runat="server" CssClass="form-control" ReadOnly="True"></asp:TextBox>
            </div>
        </div>
        <asp:Button ID="BtnHesapla" runat="server" Text="Hesapla" CssClass="btn btn-success" OnClick="BtnHesapla_Click" />
        <asp:Button ID="BtnGuncelle" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="BtnGuncelle_Click" />
        <asp:Button ID="BtnGeri" runat="server" Text="Geri" CssClass="btn btn-danger" OnClick="BtnGeri_Click"/>
    </form>

</asp:Content>


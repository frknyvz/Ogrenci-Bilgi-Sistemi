<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciGuncellebyOgrenci.aspx.cs" Inherits="OgrenciGuncellebyOgrenci" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

     <form id="form1" runat="server">

        <div class="form-group">
            <div>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">Numara: </asp:TextBox>
            </div>
            <br />
            <%--<div>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control">Ad Soyad: </asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control">Cinsiyet: </asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control">Mail Adresi: </asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control">Fotoğraf: </asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control">Telefon: </asp:TextBox>
            </div>
            <br />--%>
            <div>
                <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control">Yeni Şifre: </asp:TextBox>
            </div>
            <br />
            <div>
                <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control">Yeni Şifre Tekrar: </asp:TextBox>
            </div>
            <br />

        </div>
        <asp:Button ID="Button1" runat="server" Text="Onayla" CssClass="btn btn-success" OnClick="Button1_Click" />

    </form>

</asp:Content>


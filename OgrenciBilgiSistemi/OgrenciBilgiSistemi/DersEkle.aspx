<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DersEkle.aspx.cs" Inherits="DersEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

     <form id="form1" runat="server">

        <div class="form-group">
            <div>
                <asp:Label for="TxtDers" runat="server">Ders Adı</asp:Label>
                <asp:TextBox ID="TxtDers" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" Text="Oluştur" CssClass="btn btn-success" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Geri" CssClass="btn btn-danger" OnClick="Button2_Click"/>
    </form>

</asp:Content>


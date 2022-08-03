<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="NotEkle.aspx.cs" Inherits="NotEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="form1" runat="server">

        <div class="form-group">  
            <div>
                <asp:Label for="TxtOgrId" runat="server">Öğrenci ID</asp:Label>
                <asp:TextBox ID="TxtOgrId" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDersId" runat="server">Ders Numarası</asp:Label>
                <asp:TextBox ID="TxtDersId" runat="server" CssClass="form-control" ></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label1" runat="server" Text="(1: DİL VE ANLATIM 2: MATEMATİK 3: EDEBİYAT 4: FİZİK 5: KİMYA 6: BİYOLOJİ 7: İNGİLİZCE 8: BİLGİSAYAR 9: RESİM 11: MÜZİK)"></asp:Label>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSinav1" runat="server">1. Sınav Notu</asp:Label>
                <asp:TextBox ID="TxtSinav1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSinav2" runat="server">2. Sınav Notu</asp:Label>
                <asp:TextBox ID="TxtSinav2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSinav3" runat="server">3. Sınav Notu</asp:Label>
                <asp:TextBox ID="TxtSinav3" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOrt" runat="server">Ders Ortalaması</asp:Label>
                <asp:TextBox ID="TxtOrt" runat="server" CssClass="form-control" ReadOnly="true"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDurum" runat="server">Geçme Durumu</asp:Label>
                <asp:TextBox ID="TxtDurum" runat="server" CssClass="form-control" ReadOnly="true"></asp:TextBox>
            </div>
        </div>
        <asp:Button ID="Button2" runat="server" Text="Hesapla" CssClass="btn btn-primary" OnClick="Button2_Click"/>
        <asp:Button ID="Button1" runat="server" Text="Ekle" CssClass="btn btn-success" OnClick="Button1_Click" />
        <asp:Button ID="Button3" runat="server" Text="Geri" CssClass="btn btn-danger" OnClick="Button3_Click"/>
    </form>




</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="AramaSonucu.aspx.cs" Inherits="AramaSonucu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <table class="table table-bordered table-hover">
        <tr>
            <th scope="col">ID</th>
            <th scope="col">NUMARA</th>
            <th scope="col">AD</th>
            <th scope="col">SOYAD</th>
            <th scope="col">TELEFON</th>
            <th scope="col">MAİL</th>
            <th scope="col">ŞİFRE</th>
            <th scope="col">CİNSİYET</th>
        </tr>
        <tbody>

            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>

                    <tr>
                        <td><%#Eval("OGRID")%></td>
                        <td><%#Eval("NUMARA")%></td>
                        <td><%#Eval("OGRAD")%></td>
                        <td><%#Eval("OGRSOYAD")%></td>
                        <td><%#Eval("OGRTELEFON")%></td>
                        <td><%#Eval("OGRMAIL")%></td>
                        <td><%#Eval("OGRSIFRE")%></td>
                        <td><%#Eval("OGRCINSIYET")%></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-danger" Text="Geri" Height="43px" OnClick="Button1_Click" Width="103px" />
    </form>
</asp:Content>


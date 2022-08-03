<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="Galeri.aspx.cs" Inherits="Galeri" %>

<%@ Register Assembly="DevExpress.Web.v20.2, Version=20.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="form1" runat="server">
        <dx:ASPxImageGallery ID="ASPxImageGallery1" runat="server" DataSourceID="SqlDataSource1" 
            ImageUrlField="OGRFOTOGRAF" EnableTheming="True" Theme="MetropolisBlue">
            <SettingsFolder ImageCacheFolder="~/Thumb/" />
            <Items>
                <dx:ImageGalleryItem ImageUrl="https://i.hizliresim.com/L5fHx7.jpg">
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem ImageUrl="https://mpng.subpng.com/20180712/qvg/kisspng-student-university-and-college-admission-institute-medical-students-5b47ed72b04f14.8766271215314404987222.jpg">
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem ImageUrl="https://pngimg.com/uploads/student/student_PNG66.png">
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem ImageUrl="https://cdn.imgbin.com/19/21/25/imgbin-lingua-plus-university-of-mostar-2016-audi-a5-student-capim-C8K9yZZix3CWHQvk1TCvpxGNA.jpg">
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem ImageUrl="https://pngimg.com/uploads/student/student_PNG112.png">
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem ImageUrl="https://toppng.com/uploads/preview/single-boy-indian-college-student-11562878687xcelv0smw6.png">
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem ImageUrl="https://i.hizliresim.com/PIuNpy.jpg">
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem ImageUrl="https://i.pinimg.com/originals/57/46/4b/57464be6ba5d2c040d56ae928eb977a5.png">
                </dx:ImageGalleryItem>
            </Items>
            <SettingsTableLayout RowsPerPage="2" />
        </dx:ASPxImageGallery>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ 
            ConnectionStrings:OgrenciBilgiSistemiConnectionString %>"
            SelectCommand="SELECT [OGRFOTOGRAF] FROM [TBL_OGRENCI]"></asp:SqlDataSource>
    </form>

</asp:Content>


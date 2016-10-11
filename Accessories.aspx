<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Accessories.aspx.cs" Inherits="Accessories" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ImageButton ID="imgBedsPage" runat="server" Height="123px" 
            ImageUrl="~/Images/Accessories/bedImage1.jpg" onclick="imgBedsPage_Click" 
            Width="185px" />
&nbsp;Beds&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="imgDogLeadsPage" runat="server" Height="123px" 
            ImageUrl="~/Images/Accessories/leadImage1.jpg" onclick="imgDogLeadsPage_Click" 
            Width="185px" />
    Dog Leads&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="imgToysPage" runat="server" Height="123px" 
            ImageUrl="~/Images/Accessories/toyImage1.jpg" onclick="imgToysPage_Click" 
            Width="185px" />
    Toys&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdCage1.aspx.cs" Inherits="Pages_BirdCage1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style20
    {
        width: 427px;
    }
        .style14
    {
        width: 402px;
        height: 318px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style20">
                 <img alt="BirdCage1" class="style14" src="../Images/Home/BirdCage1.jpg" /></td>
             <td>
                Features:
                 <br />Price - €20<br />Size (Number of small birds fitting comfortably) - 2<br />Extra Features - Stand<br />Colours: Gold, Stainless Steel and Black<br />
                 <br />
                 <asp:Label ID="lblColour" runat="server" Text="Colour:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList1" runat="server" 
                     DataSourceID="SqlDataSource1" DataTextField="CageName" 
                     DataValueField="CageName">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Gold</asp:ListItem>
                     <asp:ListItem>Silver</asp:ListItem>
                     <asp:ListItem>Stainless Steel</asp:ListItem>
                     <asp:ListItem>Black</asp:ListItem>
                 </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                 <br />
                 <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                     SelectCommand="SELECT * FROM [Cage]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart_Click"/>
             </td>
         </tr>
     </table>
    
</asp:Content>
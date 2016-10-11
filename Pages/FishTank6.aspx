<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishTank6.aspx.cs" Inherits="Pages_FishTank6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style15
    {
        width: 106px;
    }
    .style22
    {
        width: 585px;
        height: 309px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style15">
                 <img alt="fishtank5" class="style22" src="../Images/Home/fishtank5.jpg" /></td>
             <td>
                Features: 
                 <br />Price - €200<br />Size (Number of fish fitting comfortably) - 150<br />Extra Features - Water Filter<br />Colours (top of tank): Red, Pink, Blue, Green, 
                 Brown, White and Black<br />
                 <br />
                 <asp:Label ID="lblColour3" runat="server" Text="Colours:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity9" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList11" runat="server" 
                     DataSourceID="SqlDSAesthetics" DataTextField="PaintName" 
                     DataValueField="PaintName">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Red</asp:ListItem>
                     <asp:ListItem>Pink</asp:ListItem>
                     <asp:ListItem>Blue</asp:ListItem>
                     <asp:ListItem>Green</asp:ListItem>
                     <asp:ListItem>White</asp:ListItem>
                     <asp:ListItem>Black</asp:ListItem>
                 </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                 <br />
                 <asp:SqlDataSource ID="SqlDSAesthetics" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Paint]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart9" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart9_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
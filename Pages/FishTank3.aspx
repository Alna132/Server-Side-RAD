<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishTank3.aspx.cs" Inherits="Pages_FishTank3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style15
    {
        width: 106px;
    }
    .style19
    {
        width: 461px;
        height: 289px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style15">
                 <img alt="FishTank2" class="style19" src="../Images/Home/Fishtank2.jpg" /></td>
             <td>
                Features: 
                 <br />Price - €90<br />Size (Number of fish fitting comfortably) - 20<br />Extra Features - Water Filter<br />Colours: Red, Pink, Blue, Green, 
                 Brown, White and Black<br />
                 <br />
                 <asp:Label ID="lblColour1" runat="server" Text="Colours:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity6" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList8" runat="server" 
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
                 <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                 <br />
                 <asp:SqlDataSource ID="SqlDSAesthetics" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Paint]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart6" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart6_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
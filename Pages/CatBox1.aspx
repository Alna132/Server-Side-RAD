<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatBox1.aspx.cs" Inherits="Pages_CatBox1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style6
        {
            width: 381px;
        }
        .style5
        {
            width: 344px;
            height: 98px;
        }
        .style8
        {
            width: 344px;
            height: 272px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style6">
                 <img alt="cat house" class="style8" src="../Images/Products/CatHouse.jpg" /></td>
             <td>
                Features:
                 <br />Price - €20<br />Size (Number of cats fitting comfortably) - 1<br />Extra Features - None<br />Colours: Pink, Blue, Green, White, and Black<br />
                 <br />
                 <asp:Label ID="lblColour" runat="server" Text="Colour:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList2" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="AestheticsName" 
                    DataValueField="AestheticsName">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Pink</asp:ListItem>
                     <asp:ListItem>Blue</asp:ListItem>
                     <asp:ListItem>Green</asp:ListItem>
                     <asp:ListItem>White</asp:ListItem>
                     <asp:ListItem>Black</asp:ListItem>
                 </asp:DropDownList>
                 <asp:SqlDataSource ID="SqlDSAesthetics" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Aesthetics]"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                 <br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart0" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart0_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
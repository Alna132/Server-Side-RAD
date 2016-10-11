<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatBox2.aspx.cs" Inherits="Pages_CatBox2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style6
        {
            width: 381px;
        }
        .style7
        {
            width: 250px;
            height: 250px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1" style="width: 364%">
         <tr>
             <td class="style6">
                 <img alt="CatHouse1" class="style7" src="../Images/Home/CatHouse1.jpg" /></td>
             <td>
                Features:
                 <br />Price - €40<br />Size (Number of cats fitting comfortably) - 1<br />Extra Features - None<br />Colours: Red, Brown, Cream, White, and Black<br />
                 <br />
                 <asp:Label ID="lblColour2" runat="server" Text="Colour:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity1" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList3" runat="server" 
                    DataSourceID="SqlDSFur" DataTextField="FurName" DataValueField="FurName">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Red</asp:ListItem>
                     <asp:ListItem>Brown</asp:ListItem>
                     <asp:ListItem>Cream</asp:ListItem>
                     <asp:ListItem>White</asp:ListItem>
                     <asp:ListItem>Black</asp:ListItem>
                 </asp:DropDownList>
                 <asp:SqlDataSource ID="SqlDSFur" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Fur]"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                 <br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart1" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart1_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
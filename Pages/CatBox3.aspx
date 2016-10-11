<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatBox3.aspx.cs" Inherits="Pages_CatBox3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style6
        {
            width: 381px;
        }
        .style8
        {
            width: 391px;
            height: 306px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style6">
                 <img alt="CatHouse3" class="style8" src="../Images/Home/CatHouse2.jpg" /></td>
             <td>
                Features:
                 <br />Price - €55<br />Size (Number of cats fitting comfortably) - 1<br />Extra Features - None<br />Colours: Black Zebra, White Zebra, Black Tiger, White Tiger, Black Jaguar and White Jaguar<br />
                 <br />
                 <asp:Label ID="lblColours2" runat="server" Text="Colours:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity2" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList4" runat="server" DataSourceID="SqlDSPattern" 
                    DataTextField="PatternName" DataValueField="PatternName">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Black Zebra</asp:ListItem>
                     <asp:ListItem>White Zebra</asp:ListItem>
                     <asp:ListItem>Black Tiger</asp:ListItem>
                     <asp:ListItem>White Tiger</asp:ListItem>
                     <asp:ListItem>White Jaguar</asp:ListItem>
                     <asp:ListItem>Black Jaguar</asp:ListItem>
                 </asp:DropDownList>
                 <asp:SqlDataSource ID="SqlDSPattern" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Pattern]"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                 <br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart2" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart2_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
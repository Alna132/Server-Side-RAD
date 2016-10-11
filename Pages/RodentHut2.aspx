<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentHut2.aspx.cs" Inherits="Pages_RodentHut2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style15
    {
        width: 566px;
    }
    .style16
    {
        width: 358px;
        height: 319px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style15">
                 <img alt="RodentHutch2" class="style16" src="../Images/Home/RodentHutch2.jpg" /></td>
             <td>
                Features:
                 <br />Price - €35<br />Size (Number of dwarf hamsters fitting comfortably) - 5<br />Extra Features - Hamster wheel<br />Colours: Red, Pink, Blue, Green, Brown, Black, and white<br />
                 <br />
                 <asp:Label ID="lblColour0" runat="server" Text="Colour:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList13" runat="server">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Red</asp:ListItem>
                     <asp:ListItem>Pink</asp:ListItem>
                     <asp:ListItem>Blue</asp:ListItem>
                     <asp:ListItem>Green</asp:ListItem>
                     <asp:ListItem>Brown</asp:ListItem>
                     <asp:ListItem>Black</asp:ListItem>
                     <asp:ListItem>White</asp:ListItem>
                 </asp:DropDownList>
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
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentHut1.aspx.cs" Inherits="Pages_RodentHut1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style15
    {
        width: 566px;
    }
        .style14
    {
        width: 495px;
        height: 334px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style15">
                 <img alt="RodentHutch1" class="style14" src="../Images/Home/rodentHutch1.jpg" /></td>
             <td>
                Features:
                 <br />Price - €20<br />Size (Number of mice fitting comfortably) - 2<br />Extra Features - Mouse wheel<br />Colours: Red, Pink, Blue, Green, Brown, Black, and white<br />
                 <br />
                 <asp:Label ID="lblColour" runat="server" Text="Colour:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList1" runat="server">
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
                 <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                 <br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
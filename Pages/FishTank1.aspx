<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishTank1.aspx.cs" Inherits="Pages_FishTank1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style16
    {
        width: 106px;
        height: 292px;
    }
        .style14
    {
        width: 318px;
        height: 275px;
    }
    .style17
    {
        height: 292px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style16">
                 <img alt="FishBowl" class="style14" src="../Images/Home/Fishbowl.jpg" /></td>
             <td class="style17">
                Features:
                 <br />Price - €10<br />Size (Number of fish fitting comfortably) - 1<br />Extra Features - None<br />Colours: None<br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                 <br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
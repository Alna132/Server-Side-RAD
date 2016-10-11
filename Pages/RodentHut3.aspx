<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentHut3.aspx.cs" Inherits="Pages_RodentHut3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style15
    {
        width: 566px;
    }
    .style17
    {
        width: 469px;
        height: 298px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
    <tr>
        <td class="style15">
            <img alt="RodentHutch3" class="style17" src="../Images/Home/RodentHutch3.jpg" /></td>
        <td>
                Features: 
                <br />Price - €40<br />Size (Number of hamsters fitting comfortably) - 2<br />Extra Features - None<br />Make: Redwood, Mahogany, Maple, and Oak<br />
            <br />
            <asp:Label ID="lblMake6" runat="server" Text="Make:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity6" runat="server" Text="Quantity:"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList8" runat="server">
                <asp:ListItem Value="None"></asp:ListItem>
                <asp:ListItem>Redwood</asp:ListItem>
                <asp:ListItem>Mahogany</asp:ListItem>
                <asp:ListItem>Maple</asp:ListItem>
                <asp:ListItem>Oak</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart6" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart6_Click" />
        </td>
    </tr>
</table>
    
</asp:Content>
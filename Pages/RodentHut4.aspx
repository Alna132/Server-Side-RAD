<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentHut4.aspx.cs" Inherits="Pages_RodentHut4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style15
    {
        width: 566px;
    }
    .style18
    {
        width: 440px;
        height: 400px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
    <tr>
        <td class="style15">
            <img alt="RodentHutch4" class="style18" src="../Images/Home/RodentHutch4.jpg" /></td>
        <td>
                Features: 
                <br />Price - €100<br />Size (Number of rabbits fitting comfortably) - 3<br />Extra Features - Upstairs and Downstairs compartments<br />Make: Redwood, Mahogany, Maple, and Oak<br />
            <br />
            <asp:Label ID="lblMake7" runat="server" Text="Make:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Label ID="lblQuantity7" runat="server" Text="Quantity:"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList9" runat="server">
                <asp:ListItem Value="None"></asp:ListItem>
                <asp:ListItem>Redwood</asp:ListItem>
                <asp:ListItem>Mahogany</asp:ListItem>
                <asp:ListItem>Maple</asp:ListItem>
                <asp:ListItem>Oak</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart7" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart7_Click" />
        </td>
    </tr>
</table>
    
</asp:Content>
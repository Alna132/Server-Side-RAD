<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Fish5.aspx.cs" Inherits="Pages_Fish5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
    .style17
    {
        width: 500px;
        height: 332px;
    }
    .style20
    {
        font-size: x-large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="Black Moor" class="style17" src="../Images/Animals/black-moor.jpg" /></td>
            <td>
                <span class="style20">Black Moor</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">The Black Moor is known for it’s telescoping eyes. The largeness of these eyes are really an eye catcher when taking a glance at this goldfish species. In and around countries of Asia, they call this goldfish the “dragon eye” goldfish.</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br class="style20" />
                <br />
                <asp:Label ID="lblQuantity3" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart3" runat="server" Text="Add To Cart" Height="26px" 
                    onclick="btnAddToCart3_Click1" />
            </td>
        </tr>
    </table>
    
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Fish4.aspx.cs" Inherits="Pages_Fish4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
    .style16
    {
        width: 363px;
        height: 390px;
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
                <img alt="Classic Comet Sarasa" class="style16" 
                    src="../Images/Animals/sarasa.jpg" /></td>
            <td>
                <span class="style20">Classic Comet Sarasa</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">The Sarasa Comet is a graceful alternative to standard pond fish. It has a brilliant red body contrasted with soft white patches and a single-tail.</span><br class="style20" />
                <span class="style20">Price - €15</span><br class="style20" />
                <br />
                <asp:Label ID="lblQuantity2" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart2" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart2_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bird6.aspx.cs" Inherits="Pages_Bird6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style22
    {
        width: 500px;
    }
        .style14
    {
        width: 500px;
        height: 500px;
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
                <img alt="Lovebirds" class="style14" src="../Images/Animals/lovebirds-1.jpg" /></td>
            <td>
                <span class="style20">Lovebirds</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Lovebirds are curious, energetic, charming birds with a wonderful personality. It is recommended that you keep lovebirds in pairs (male and female). The Lovebird's wonderful personality shines through when you hear them sing.</span><br class="style20" />
                <span class="style20">Price - €20.99</span><br class="style20" />
                <span class="style20">Species: Lovebirds</span><br />
                <br />
                <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBird" runat="server" Height="22px"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
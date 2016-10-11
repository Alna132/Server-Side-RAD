<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Fish1.aspx.cs" Inherits="Pages_Fish1" %>

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
                <img alt="Yellow Goldfish" class="style14" 
                    src="../Images/Animals/yellow-goldfish.jpg" /></td>
            <td>
                <span class="style20">Yellow Goldfish (Classic Comets)</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">The common goldfish has been a staple of modern fish keeping drawing countless thousands perhaps millions into the hobby, and why not, with their bright colors and engaging demeanor they easily capture the hearts of fish keepers.</span><br class="style20" />
                <span class="style20">Price - €10</span><br class="style20" />
                <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart_Click1" />
            </td>
        </tr>
    </table>
    
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bird3.aspx.cs" Inherits="Pages_Bird3" %>

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
                <img alt="Canary" class="style14" src="../Images/Animals/canary-1.jpg" /></td>
            <td>
                <span class="style20">Canary</span><br class="style20" /><span class="style20">Details: 
                </span>
                <br class="style20" /><span class="style20">Canaries are divided into different types, by colour, song or breed of canary. Canaries are sociable birds and prefer to be kept with at least one other canary. Do not put two male canaries together as they will fight, and you should not house different breeds of canaries together.</span><br class="style20" />
                <span class="style20">Price - €22.99</span><br class="style20" />
                <span class="style20">Species: Canary</span><br />
                <br />
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
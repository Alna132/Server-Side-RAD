<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bird4.aspx.cs" Inherits="Pages_Bird4" %>

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
                <img alt="Zebra Finch" class="style16" 
                    src="../Images/Animals/zebra-finch-1.jpg" /></td>
            <td>
                <span class="style20">Zebra Finch</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Finches are very sociable birds and prefer companionship of the same breed. We recommend you pair finches that are the same breed. They are shy birds and require very little human interaction. The average lifespan of a finch is between five and ten years.</span><br class="style20" />
                <span class="style20">Price - €16.99</span><br class="style20" />
                <span class="style20">Species: Finch</span><br />
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
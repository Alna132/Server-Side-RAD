<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Fish2.aspx.cs" Inherits="Pages_Fish2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
    .style15
    {
        width: 399px;
        height: 440px;
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
                <img alt="Red Goldfish" class="style15" 
                    src="../Images/Animals/red-goldfish.jpg" /></td>
            <td>
                <span class="style20">Red Goldfish (Classic Comets)</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">Common goldfish are social animals who prefer living in groups. They are able to interact with any fish belonging to the same species. With provision of adequate care and attention, common goldfish can become tame. Once familiar with the face of its owner, swimming towards the fish keeper during feeding time can be observed and hand-feeding becomes possible.</span><br class="style20" />
                <span class="style20">Price - €10</span><br class="style20" />
                <br />
                <asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart0" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart0_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
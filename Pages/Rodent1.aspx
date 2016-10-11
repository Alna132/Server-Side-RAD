<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rodent1.aspx.cs" Inherits="Pages_Rodent1" %>

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
                <img alt="Hegdehog" class="style14" src="../Images/Animals/hegdehog.jpg" /></td>
            <td>
                <span class="style20">Hegdehog</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">Wild hedgehogs have been living in Africa forever but only in recent years have they been kept as pets. Most North American pet hedgehogs, typically called African pygmy hedgehogs, were bred from African species and are considered domesticated. These little animals can make terrific companions when housed and fed appropriately, and their popularity appears to be increasing.</span><br class="style20" />
                <span class="style20">Price - €35</span><br class="style20" />
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
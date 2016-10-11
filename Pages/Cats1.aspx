<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cats1.aspx.cs" Inherits="Pages_Cats1" %>

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
                <img alt="Persian" class="style14" src="../Images/Animals/persian.jpg" /></td>
            <td>
                <span class="style20">Persian</span><br class="style20" /><span class="style20">Details: 
                </span>
                <br class="style20" /><span class="style20">The dignified and docile Persian is known for being quiet and sweet. She is an ornament to any home where she can enjoy sitting in a lap—surely her rightful place—being petted by those who are discerning enough to recognize her superior qualities. They reserve their attention for family members and those few guests whom they feel they can trust.</span><br class="style20" />
                <span class="style20">Type: Longhair</span><br class="style20" />
                <span class="style20">Size: 25-38cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br class="style20" />
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
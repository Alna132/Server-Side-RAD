<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dog5.aspx.cs" Inherits="Pages_Dog5" %>

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
                <img alt="Chihuahua" class="style17" src="../Images/Animals/chihuahua.jpg" /></td>
            <td>
                <span class="style20">Chihuahua</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">The Chihuahua dog breed‘s charms include his small size, outsize personality, and variety in coat types and colors. He’s all dog, fully capable of competing in dog sports such as agility and obedience, and is among the top 10 watchdogs recommended by experts. He loves nothing more than being with his people and requires a minimum of grooming and exercise.</span><br class="style20" />
                <span class="style20">Type: Small Companion Dog</span><br class="style20" />
                <span class="style20">Coat Variations: black, white, fawn, chocolate, gray, silver, tricolor(e.g.chocolate, black, or blue with tan and white), brindle, spotted, merle and a variety of other markings</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br class="style20" />
                <br />
                <asp:Label ID="lblQuantity3" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart3" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart3_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
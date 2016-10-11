<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dog4.aspx.cs" Inherits="Pages_Dog4" %>

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
                <img alt="Great Dane" class="style16" src="../Images/Animals/great-dane.jpg" /></td>
            <td>
                <span class="style20">Great Dane</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">A Great Dane is truly a great dog breed — large and noble, commonly referred to as a gentle giant or as the “Apollo of dogs.” Apollo is the Greek god of the sun, the brightest fixture in the sky. The Great Dane certainly holds stature in the dog world; but though he looks terribly imposing, in reality he’s one of the best-natured dogs around. For all of his size, a Great Dane is a sweet, affectionate pet. He loves to play and is gentle with children.</span><br class="style20" />
                <span class="style20">Type: Large Working Dog</span><br class="style20" />
                <span class="style20">Coat Variations: Fawn, Brindle, Blue, Black, Harlequin, Mantle</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br class="style20" />
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
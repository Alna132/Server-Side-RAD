<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dog6.aspx.cs" Inherits="Pages_Dog6" %>

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
                <img alt="Pug" class="style14" src="../Images/Animals/pug.jpg" /></td>
            <td>
                <span class="style20">Pug</span><br class="style20" /><span class="style20">Details: 
                </span>
                <br class="style20" /><span class="style20">Pugs often are described as a lot of dog in a small space. These sturdy, compact dogs are a part of the American Kennel Club’s Toy group, and are known as the clowns of the canine world because they have a great sense of humor and like to show off. Originally bred to be a lap dog, the Pug thrives on human companionship.</span><br class="style20" />
                <span class="style20">Type: Small Companion Dog</span><br class="style20" />
                <span class="style20">Coat Variations: Fawn, Black</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br class="style20" />
                <br />
                <asp:Label ID="lblQuantity4" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart4" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart4_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
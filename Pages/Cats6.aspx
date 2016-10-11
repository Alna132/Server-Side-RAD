<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cats6.aspx.cs" Inherits="Pages_Cats6" %>

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
                <img alt="Savannah" class="style14" src="../Images/Animals/savannah.jpg" /></td>
            <td>
                <span class="style20">Savannah</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">Savannah Cats are the worlds tallest domestic cat breed developed for an exotic appearance but domestic temperament. If you want to live with a sweet, quiet lap cat, don’t get a Savannah. This is an active, adventurous feline who enjoys life in the fast lane. Her athletic body allows her to jump to very high places (7"+), and her questing spirit leads her to take well to walks on leash, seek out water to play in, and thoroughly explore her surroundings. This is a confident, alert, curious, and friendly cat with a dog-like temperament.
                <br />Be sure you have a well-developed sense of humor if you live with one of these cats; they are not above playing jokes on you. It takes a highly intelligent person to outwit a Savannah. You may need to switch faucet styles to prevent them from turning on their own private waterworks, or attach childproof locks to keep them out of cabinets.</span><br class="style20" />
                <span class="style20">Type: Shorthair</span><br class="style20" />
                <span class="style20">Size: 41-46cm tall</span><br class="style20" />
                <span class="style20">Price - €1500+ (Adoption Fee)</span><br class="style20" />
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
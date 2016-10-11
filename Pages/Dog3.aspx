<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dog3.aspx.cs" Inherits="Pages_Dog3" %>

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
                <img alt="Siberian Huskey" class="style14" 
                    src="../Images/Animals/siberian-huskey.jpg" /></td>
            <td>
                <span class="style20">Siberian Huskey</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">The Siberian Husky is a beautiful dog breed with a thick coat that comes in a multitude of colors and markings. Their blue or multi-colored eyes and striking facial masks only add to the appeal of this breed, which originated in Siberia. It is easy to see why many are drawn to the Siberian’s wolf-like looks, but be aware that this athletic, intelligent dog can be independent and challenging for first-time dog owners. Huskies also put the “H” in Houdini and need a fenced yard that is sunk in the ground to prevent escapes.</span><br class="style20" />
                <span class="style20">Type: Medium/Large Working Dog</span><br class="style20" />
                <span class="style20">Coat Variations: black to pure white with colored markings on the body that include reds and coppers</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br class="style20" />
                <br />
                <asp:Label ID="lblQuantity1" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart1" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart1_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
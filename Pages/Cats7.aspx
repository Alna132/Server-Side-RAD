<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cats7.aspx.cs" Inherits="Pages_Cats7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style22
        {
            width: 500px;
        }
        .style18
        {
            width: 450px;
            height: 450px;
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
                <img alt="Turkish Van" class="style18" 
                    src="../Images/Animals/turkish-van.jpg" /></td>
            <td>
                <span class="style20">Turkish Van</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">When he is properly socialized in kittenhood, this is a social and affectionate cat who is strongly attached to members of his family, although he may choose one or two as his favorites. He is highly active and athletic, remaining playful into his senior years. Athletic doesn’t mean graceful, however. The Van is big and ungainly; this is one cat who doesn’t always land on his feet.</span><br class="style20" />
                <span class="style20">Type: Longhair</span><br class="style20" />
                <span class="style20">Size: 30-36cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br class="style20" />
                <br />
                <asp:Label ID="lblQuantity5" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart5" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart5_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
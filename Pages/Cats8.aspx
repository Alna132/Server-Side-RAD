<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cats8.aspx.cs" Inherits="Pages_Cats8" %>

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
                <img alt="Scottish Fold" class="style18" 
                    src="../Images/Animals/scottish-fold.jpg" /></td>
            <td>
                <span class="style20">Scottish Fold</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">After his ears, the first thing you will notice about a Scottish Fold is his habit of posing in odd positions—flat out on the floor like a little frog, sitting up—for all the world as if he were a meerkat on a nature program—or lying on his back, paws up in the air. And although you might assume that his ears are less mobile than those of other cats, such is not the case. He uses them to communicate quite effectively, adding comments in a quiet, chirpy voice when necessary.</span><br class="style20" />
                <span class="style20">Type: Shorthair</span><br class="style20" />
                <span class="style20">Size: 24 cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br class="style20" />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Add To Cart" 
                    onclick="Button1_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
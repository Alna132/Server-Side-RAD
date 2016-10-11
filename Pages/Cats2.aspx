<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cats2.aspx.cs" Inherits="Pages_Cats2" %>

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
                <img alt="Siamese" class="style15" src="../Images/Animals/siamese.jpg" /></td>
            <td>
                <span class="style20">Siamese</span><br class="style20" /><span class="style20">Details: 
                </span>
                <br class="style20" /><span class="style20">Perhaps the most important thing to know about these cats is they are talkative and opinionated. They will tell you exactly what they think, in a loud, raspy voice, and they expect you to pay attention and act on their advice. Siamese cats are extremely fond of their people. They like to be “helpful” and will follow you around and supervise your every move.</span><br class="style20" />
                <span class="style20">Type: Shorthair</span><br class="style20" />
                <span class="style20">Size: 27-31cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br class="style20" />
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
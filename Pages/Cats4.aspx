<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cats4.aspx.cs" Inherits="Pages_Cats4" %>

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
        .style16
        {
            width: 363px;
            height: 390px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="Sphynx" class="style16" src="../Images/Animals/sphynx.jpg" /></td>
            <td>
                <span class="style20">Sphynx</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">It’s a good thing that the Sphynx loves attention because he draws it wherever he goes. He is demanding of human attention and will do anything for a laugh. “Look at me!” is his catchphrase. That makes him easy to handle by veterinarians or anyone else, and it’s not unusual for a Sphynx to be a therapy cat since he is so fond of meeting people.</span><br class="style20" />
                <span class="style20">Type: Hairless</span><br class="style20" />
                <span class="style20">Size: 20-25cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br class="style20" />
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
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reptile7.aspx.cs" Inherits="Pages_Reptile7" %>

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
                <img alt="Scorpions" class="style18" src="../Images/Animals/scorpion.jpg" /></td>
            <td>
                <span class="style20">Scorpions</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">There are over 1500 species of Scorpions, Emperor Scorpion is the most common species to be kept as a pet. They are not great for handling, but they are quiet, clean and easy to care for. Scorpions can be kept in colonies, but cannibalism is common if insufficient food is available.</span><br class="style20" />
                <span class="style20">Lifespan:  6 to 8 years</span><br class="style20" />
                <span class="style20">Price - €80</span><br class="style20" />
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
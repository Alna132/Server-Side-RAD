<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reptile5.aspx.cs" Inherits="Pages_Reptile5" %>

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
                <img alt="Chile Rose Tarantula" class="style17" 
                    src="../Images/Animals/chile-rose-tarantula.jpg" /></td>
            <td>
                <span class="style20">Chile Rose Tarantula</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">The Chile Rose Tarantula is a colourful, fairly large, very docile and hardy spider. Its colours can range from gray, to pink, to a reddish brown colour and at full size, these popular spiders will grow to about a five to six inches.

Docile by nature, the Chile Rose Tarantula make a good pet.</span><br class="style20" />
                <span class="style20">Lifespan:  up to 20 years</span><br class="style20" />
                <span class="style20">Price - €95</span><br class="style20" />
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
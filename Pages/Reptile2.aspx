<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reptile2.aspx.cs" Inherits="Pages_Reptile2" %>

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
                <img alt="Gecko" class="style15" src="../Images/Animals/gecko.jpg" /></td>
            <td>
                <span class="style20">Gecko</span><br class="style20" /><span class="style20">Details: 
                </span>
                <br class="style20" /><span class="style20">Geckos make popular pet reptiles because of their small size, docile personality and the fact that they are easily tamed. Because they are nocturnal, they have no special lighting requirements which are common for other lizards. Babies must be fed daily but adults can be fed every other day and left alone for a few days at a time without issue. 
                </span>
                <br class="style20" /><span class="style20">Lifespan:  6 to 10 years</span><br class="style20" />
                <span class="style20">Price - €60</span><br class="style20" />
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
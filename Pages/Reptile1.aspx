<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reptile1.aspx.cs" Inherits="Pages_Reptile1" %>

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
                <img alt="Bearded Dragon" class="style14" 
                    src="../Images/Animals/bearded-dragon.jpg" /></td>
            <td>
                <span class="style20">Bearded Dragon</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">Bearded dragon lizards are native to Australia, living in rocky and dry regions of the country and are skilled climbers, so you will need to recreate this climate in your Bearded Dragon's vivarium. Bearded Dragons have large triangular heads and flat bodies with pointed ridges along the sides. They are omnivorous, eating both insects and plants.</span><br class="style20" />
                <span class="style20">Lifespan:  up to 12 years</span><br class="style20" />
                <span class="style20">Price - €80</span><br class="style20" />
                <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart_Click1" />
            </td>
        </tr>
    </table>
    
</asp:Content>
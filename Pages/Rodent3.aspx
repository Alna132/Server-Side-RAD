<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rodent3.aspx.cs" Inherits="Pages_Rodent3" %>

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
            .style14
        {
            width: 500px;
            height: 500px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="Degu" class="style14" src="../Images/Animals/degu.jpg" /></td>
            <td>
                <span class="style20">Degu</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Degus are really friendly, intelligent pets that love to play and explore making them very entertaining to watch. Social animals, they are happier and healthier when kept together and it is always better to keep Degu in pairs.

Degus are normally active during the day and night, and with lots of attention they can become very tame.</span><br class="style20" />
                <span class="style20">Price - €35</span><br class="style20" />
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
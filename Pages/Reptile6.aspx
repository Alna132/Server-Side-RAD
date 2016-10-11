<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reptile6.aspx.cs" Inherits="Pages_Reptile6" %>

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
                <img alt="Terrapin" class="style14" src="../Images/Animals/terrapin.jpg" /></td>
            <td>
                <span class="style20">Terrapin</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">A terrapin is your typical pet and can survive happily in a tank. They live mainly on land but need water to wet themselves with. Terrapins are carnivorous, they eat fish and vegetables.</span><br class="style20" />
                <span class="style20">Lifespan:  20 to 30 years</span><br class="style20" />
                <span class="style20">Price - €80</span><br class="style20" />
                <br />
                <asp:Label ID="lblQuantity4" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart4" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart4_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
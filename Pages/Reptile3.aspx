<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reptile3.aspx.cs" Inherits="Pages_Reptile3" %>

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
                <img alt="Python" class="style14" src="../Images/Animals/python.jpg" /></td>
            <td>
                <span class="style20">Pythons</span><br class="style20" /><span class="style20">Details: 
                </span>
                <br class="style20" /><span class="style20">Pythons are non-venomous constrictor snakes which are widely recognised to be one of the largest species of snake in the world, with some species growing to lengths of up to 35ft. Originating from tropical and sub-tropical continents of Africa, Asia and Australia, they have come to be popular pets for experienced keepers in Europe and the USA.</span><br class="style20" />
                <span class="style20">Lifespan:  up to 40 years</span><br class="style20" />
                <span class="style20">Price - €80</span><br class="style20" />
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
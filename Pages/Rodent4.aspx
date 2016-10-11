<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rodent4.aspx.cs" Inherits="Pages_Rodent4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style22
        {
            width: 500px;
        }
        .style16
        {
            width: 363px;
            height: 390px;
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
                <img alt="Ferret" class="style16" src="../Images/Animals/ferret.jpg" /></td>
            <td>
                <span class="style20">Ferret</span><br class="style20" /><span class="style20">Details: 
                </span>
                <br class="style20" /><span class="style20">Ferrets are lively, intelligent animals that enjoy company and can be extremely entertaining. They are also easy to train and can become tame and very interactive pets, but they you will need to spend a lot of time with them in the beginning so that they come to know you as a friend. Sociable animals, Ferrets prefer not to live alone and should be kept with other ferrets.</span><br class="style20" />
                <span class="style20">Price - €45</span><br class="style20" />
                <br />
                <asp:Label ID="lblQuantity2" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart2" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart2_Click" style="height: 26px" />
            </td>
        </tr>
    </table>
    
</asp:Content>
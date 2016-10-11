<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reptile4.aspx.cs" Inherits="Pages_Reptile4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style22
        {
            width: 500px;
            height: 398px;
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
        .style23
        {
            height: 398px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="Corn Snake" class="style16" src="../Images/Animals/corn-snake.jpg" /></td>
            <td class="style23">
                <span class="style20">Corn Snake</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">Corn snakes are relatively small (rarely exceeding five feet in length) active feeders, tolerate a wide variety of environmental conditions, come in a dazzling array of colours, and are very easy to breed. 

This makes corn snakes a great choice as a pet snake. </span>
                <br class="style20" /><span class="style20">Lifespan:  20 to 25 years</span><br class="style20" />
                <span class="style20">Price - €70</span><br class="style20" />
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
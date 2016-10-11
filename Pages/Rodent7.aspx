<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rodent7.aspx.cs" Inherits="Pages_Rodent7" %>

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
                <img alt="Dutch Lop Earred Rabbit" class="style18" 
                    src="../Images/Animals/dutch-lop-earred-rabbit.jpg" /></td>
            <td>
                <span class="style20">Dutch Lop Earred Rabbit</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">Easily tamed and sociable, rabbits are wonderful pets for older children and adults. Lop Eared Rabbits are identifiable by their long ears that flop down alongside their head. They enjoy company and will like lots of attention from you. A lop eared rabbit can be expected to live between six and ten years. 
                </span>
                <br class="style20" /><span class="style20">Price - €55</span><br class="style20" />
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
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rodent2.aspx.cs" Inherits="Pages_Rodent2" %>

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
                <img alt="Chinchilla" class="style15" src="../Images/Animals/chinchilla.jpg" /></td>
            <td>
                <span class="style20">Chinchilla</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">Chinchillas are active pets which are quite easy to care for and can be tamed easily, but they do require a lot of attention. They are nocturnal animals, so will only wake at night, and because they like to jump, require a large multi-level cage. Their coat is extremely soft, and they will need a regular dust bath to keep it healthy and in good condition.</span><br class="style20" />
                <span class="style20">Price - €50</span><br class="style20" />
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
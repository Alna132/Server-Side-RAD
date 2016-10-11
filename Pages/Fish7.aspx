<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Fish7.aspx.cs" Inherits="Pages_Fish7" %>

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
                <img alt="Lionhead" class="style18" src="../Images/Animals/lionhead.jpg" /></td>
            <td>
                <span class="style20">Lionhead</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">The lionhead has a hooded variety of fancy goldfish. This fish is the precursor to the ranchu. The tremendous hood or headgrowth and fat cheeks of lionheads give them a facial appearance similar to canine puppies.</span><br class="style20" />
                <span class="style20">Price - €20</span><br class="style20" />
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
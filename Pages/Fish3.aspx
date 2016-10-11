<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Fish3.aspx.cs" Inherits="Pages_Fish3" %>

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
                <img alt="Classic Comet Shubunkins" class="style14" 
                    src="../Images/Animals/shubunkin.jpg" /></td>
            <td>
                <span class="style20">Classic Comet Shubunkins</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">Shubunkin, the poor man’s koi, are beautiful and easy to care for calico goldfish. Shubunkin make a great choice for the backyard water garden pond adding color and liveliness to any setting.</span><br class="style20" />
                <span class="style20">Price - €15</span><br class="style20" />
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
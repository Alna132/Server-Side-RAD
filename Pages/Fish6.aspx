<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Fish6.aspx.cs" Inherits="Pages_Fish6" %>

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
                <img alt="Oranda" class="style14" src="../Images/Animals/oranda.jpg" /></td>
            <td>
                <span class="style20">Oranda</span><br class="style20" /><span class="style20">Details: 
                </span>
                <br class="style20" /><span class="style20">An oranda is a breed of goldfish characterized by a prominent bubble-like "hood" on the head. The headgrowth or hood (also known as wen or crown) may be a prominent growth on the top of the head (cranial region) or may encase the whole head except for the eyes and mouth</span><br class="style20" />
                <span class="style20">Price - €20</span><br class="style20" />
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
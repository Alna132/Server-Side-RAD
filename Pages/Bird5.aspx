<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bird5.aspx.cs" Inherits="Pages_Bird5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style22
    {
        width: 500px;
    }
    .style17
    {
        width: 500px;
        height: 332px;
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
                <img alt="African Grey" class="style17" 
                    src="../Images/Animals/african-grey-1.jpg" /></td>
            <td>
                <span class="style20">African Grey Parrot</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Parrots are a large order with over 350 birds. Many parrots are kept as pets, especially macaws, Amazon parrots, cockatiels, parakeets, and cockatoos. These birds have been popular companions because they are intelligent, charismatic, colourful, and musical.</span><br class="style20" />
                <span class="style20">Price - €511.99</span><br 
                    class="style20" />
                <span class="style20">Species: African Grey Parrot</span><br />
                <br />
                <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBird" runat="server" Height="22px"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
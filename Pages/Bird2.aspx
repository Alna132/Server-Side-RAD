<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bird2.aspx.cs" Inherits="Pages_Bird2" %>

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
                <img alt="Cockatiel" class="style15" src="../Images/Animals/cockatiel-1.jpg" /></td>
            <td>
                <span class="style20">Cockatiel</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The cockatiel makes a great pet. The males can very easily learn to whistle tunes and can even be taught to talk. They are capable of mimicking speech although they can be difficult to understand.

Cockatiels are easy to breed in either cages or aviaries and are originally from Australia.</span><br class="style20" />
                <span class="style20">Price - €59.99</span><br class="style20" />
                <span class="style20">Species: Cockatiel</span><br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Quantity:
                <br />
&nbsp;
                <asp:TextBox ID="txtBird" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cats5.aspx.cs" Inherits="Pages_Cats5" %>

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
                <img alt="Bengal" class="style17" src="../Images/Animals/bengal.jpg" /></td>
            <td>
                <span class="style20">Bengal</span><br class="style20" /><span class="style20">Details: 
                </span>
                <br class="style20" /><span class="style20">The Bengal is highly active and highly intelligent. This makes him fun to live with, but he can sometimes be challenging. On the whole, the Bengal is a confident, talkative, friendly cat who is always alert. Nothing escapes his notice. He likes to play games, including fetch, and he’s a whiz at learning tricks. His nimble paws are almost as good as hands, and it’s a good thing he doesn’t have opposable thumbs or he would probably rule the world. Bored bengal cats can also adopt some unconventional (and slightly destructive) habits, including: turning light switches on and off, fishing seals out of drains and excitedly plucking CDs from your DVD player.
                <br />Fond of playing in water, the Bengal is not above jumping into the tub or strolling into the shower with you. Aquarium and pond fish may be at risk from his clever paws.
                </span>
                <br class="style20" /><span class="style20">Type: Shorthair</span><br class="style20" />
                <span class="style20">Size: 38-41cm tall</span><br class="style20" />
                <span class="style20">Price - €300 (Adoption Fee)</span><br class="style20" />
                <br />
                <asp:Label ID="lblQuantity3" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart3" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart3_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
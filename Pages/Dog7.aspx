<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dog7.aspx.cs" Inherits="Pages_Dog7" %>

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
                <img alt="Australian Cattle Dog" class="style18" 
                    src="../Images/Animals/australian-cattle-dog.jpg" /></td>
            <td>
                <span class="style20">Australian Cattle Dog</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">The Australian Cattle Dog is an extremely intelligent, active, and sturdy dog breed. Developed by Australian settlers to handle herds of cattle on expansive ranches, he’s still used today as a herding dog. He thrives on having a job to do and on being part of all family activities. He is loyal and protective of his family, though wary of outsiders. Besides herding work, the Australian Cattle dog does well at canine sports, including agility, obedience, rally, flyball, and flying disc competitions.</span><br class="style20" />
                <span class="style20">Type: Medium Herding Dog</span><br class="style20" />
                <span class="style20">Coat Variations: Red, Blue</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br class="style20" />
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
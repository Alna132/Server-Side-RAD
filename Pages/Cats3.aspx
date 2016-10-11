<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cats3.aspx.cs" Inherits="Pages_Cats3" %>

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
                <img alt="Maine Coon" class="style14" src="../Images/Animals/maine-coon.jpg" /></td>
            <td>
                <span class="style20">Maine Coon</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">The good-natured and affable Maine Coon adapts well to many lifestyles and personalities. He likes being with people and has the habit of following them around, but he isn’t needy. He’s happy to receive attention when you direct it his way, but if you’re busy he’s satisfied to just supervise your doings. Close a door on him and he will wait patiently for you to realize the error of your ways and let him in.</span><br class="style20" />
                <span class="style20">Type: Longhair</span><br class="style20" />
                <span class="style20">Size: 25-41cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br class="style20" />
                <br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                 <br />
                 <br />&nbsp;&nbsp;<asp:Button ID="btnAddToCart" runat="server" 
                    Text="Add To Cart" onclick="btnAddToCart_Click1" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
    </table>
    
</asp:Content>
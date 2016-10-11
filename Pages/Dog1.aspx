<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dog1.aspx.cs" Inherits="Pages_Dog1" %>

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
                <img alt="Labrador Retriever" class="style14" 
                    src="../Images/Animals/labrador-retriever.jpg" /></td>
            <td>
                <span class="style20">Labrador Retriever</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">The Labrador Retriever was bred to be both a friendly companion and a useful working dog breed. Historically, he earned his keep as a fisherman’s helper: hauling nets, fetching ropes, and retrieving fish from the chilly North Atlantic. Today’s Labrador Retriever is as good-natured and hard working as his ancestors, and he’s America’s most popular breed. These days the Lab works as a retriever for hunters, assistance dog to the handicapped, show competitor, and search and rescue dog, among other canine jobs.</span><br class="style20" />
                <span class="style20">Type: Medium Hunting Dog</span><br class="style20" />
                <span class="style20">Coat Variations: Black, Golden, Chocolate</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br class="style20" />
                <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart_Click1" />
            </td>
        </tr>
    </table>
    
</asp:Content>
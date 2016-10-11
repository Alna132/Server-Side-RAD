<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dog2.aspx.cs" Inherits="Pages_Dog2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style22
        {
            width: 500px;
        }
            .style20
        {
            font-size: x-large;
        }
        .style15
        {
            width: 399px;
            height: 440px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="German Shepherd" class="style15" 
                    src="../Images/Animals/german-shepherd.jpg" /></td>
            <td>
                <span class="style20">German Shepherd</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The German Shepherd Dog is one of America’s most popular dog breeds — for good reason. He’s an intelligent and capable working dog. His devotion and courage are unmatched. And he’s amazingly versatile, excelling at most anything he’s trained to do: guide and assistance work for the handicapped, police and military service, herding, search and rescue, drug detection, competitive obedience and, last but not least, faithful companion.</span><br class="style20" />
                <span class="style20">Type: Medium Herding Dog</span><br class="style20" />
                <span class="style20">Coat Variations: black, black & cream, black & red, black & silver, black & tan, blue, gray, liver, sable, white</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br class="style20" />
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
        <tr>
            <td class="style22">
                &nbsp;</td>
            <td>
                <br />
            </td>
        </tr>
    </table>
    
</asp:Content>
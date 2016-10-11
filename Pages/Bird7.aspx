<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bird7.aspx.cs" Inherits="Pages_Bird7" %>

<script runat="server">
</script>
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
                <img alt="Rosella" class="style18" src="../Images/Animals/rosella-1.jpg" /></td>
            <td>
                <span class="style20">Crimson Rosella</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Has mostly red feathers with bright blue cheeks and the tail is blue. The feathers at the back of the wing are black. The crimson rosella can grow up to fourteen inches long. The female has a smaller head and a finer beak compared to the male crimson rosella</span><br class="style20" />
                <span class="style20">Price - €50.99</span><br class="style20" />
                <span class="style20">Species: Medium and Large birds</span><br />
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
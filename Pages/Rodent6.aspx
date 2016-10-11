<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rodent6.aspx.cs" Inherits="Pages_Rodent6" %>

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
                <img alt="Dwarf Hamster" class="style14" 
                    src="../Images/Animals/dwarf-hamster.jpg" /></td>
            <td>
                <span class="style20">Dwarf Hamster</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">Hamsters are a good beginner pet because they are quite easy to care for and require no grooming. They are friendly and are very easily tamed, however Hamsters are nocturnal animals and therefore will only wake at night time.</span><br class="style20" />
                <span class="style20">Price - €15</span><br class="style20" />
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
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rodent5.aspx.cs" Inherits="Pages_Rodent5" %>

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
                <img alt="Guinea Pig" class="style17" src="../Images/Animals/guinea-pig.jpg" /></td>
            <td>
                <span class="style20">Guinea Pig</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" /><span class="style20">Guinea Pigs are the ideal beginner pet because they are social animal that very rarely bite or scratch and although they can be nervous, they are normally very quite animals which become tamer the more they are handled. When fully grown, at about 16 weeks, a Guinea Pig will be about 20-30cm in length, so they are quite large and will need space. 
                </span>
                <br class="style20" /><span class="style20">Price - €25</span><br class="style20" />
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
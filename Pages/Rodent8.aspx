<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rodent8.aspx.cs" Inherits="Pages_Rodent8" %>

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
                <img alt="Rat" class="style18" src="../Images/Animals/rat.jpg" /></td>
            <td>
                <span class="style20">Rats</span><br class="style20" /><span class="style20">Details: 
                </span>
                <br class="style20" /><span class="style20">Rats are sociable animals and it is recommended that they are kept in the same sex pairs or groups. They do not tend to be aggressive, and with regular handling they are very easy to tame.</span><br class="style20" />
                <span class="style20">Price - €30</span><br class="style20" />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Add To Cart" 
                    onclick="Button1_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
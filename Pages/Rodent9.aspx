<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rodent9.aspx.cs" Inherits="Pages_Rodent9" %>

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
                <img alt="Mouse" class="style18" src="../Images/Animals/mouse.jpg" /></td>
            <td>
                <span class="style20">Mice</span><br class="style20" /><span class="style20">Details: 
                </span>
                <br class="style20" /><span class="style20">Mice are curious, charming pets, and will be active at various times throughout the day. However, they are fragile and should be treated gently, and children caring for them should always be supervised by an adult. Mice are happy, playful and active creatures and are great to watch. Mice get to know their owners and when well socialised will come to take treats from you, climb onto your hand and up to your shoulder. However, they are by nature timid so you need to spend time getting to know them.</span><br class="style20" />
                <span class="style20">Price - €15</span><br class="style20" />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Add To Cart" 
                    onclick="Button2_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
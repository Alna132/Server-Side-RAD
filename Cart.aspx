<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cart.aspx.cs" Inherits="Cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<form>
<p></p>
    <br />
    <table class="style1">
        <tr>
            <td class="style3">
                Your Shopping Cart:<br />
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                <asp:ListBox ID="lstProducts" runat="server" Width="368px"></asp:ListBox>
            </td>
            <td class="style2">
                <asp:Button ID="btnRemove" runat="server" Text="Remove Item" 
                    onclick="btnRemove_Click" />
                <br />
                <br />
                <asp:Button ID="btnEmpty" runat="server" Text="Empty Cart" Width="139px" 
                    onclick="btnEmpty_Click" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Button ID="btnContinue" runat="server" Text="Continue Shopping" 
                    PostBackUrl="~/Order.aspx" />
            </td>
            <td class="style2">
                <asp:Button ID="btnCheckOut" runat="server" onclick="btnCheckOut_Click" 
                    Text="Check Out" Width="135px" />
            </td>
        </tr>
    </table>

<div>
    
</div>
</form>
     
</asp:Content>


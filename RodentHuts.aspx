<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentHuts.aspx.cs" Inherits="RodentHuts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style6
        {
            text-align: left;
        }
        .style7
        {
            text-decoration: underline;
            text-align: center;
        }
        .style14
    {
        width: 495px;
        height: 334px;
    }
    .style15
    {
        width: 566px;
    }
    .style16
    {
        width: 358px;
        height: 319px;
    }
    .style17
    {
        width: 469px;
        height: 298px;
    }
    .style18
    {
        width: 440px;
        height: 400px;
    }
    .style19
    {
        width: 470px;
        height: 257px;
    }
    .style20
    {
        width: 527px;
        height: 348px;
    }
    .style21
    {
        width: 400px;
        height: 406px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 class="style7">
        Rodent Hutches</h1>
    <p class="style6">
        Hello and welcome to one of our smaller pages (for small animals that is). Here 
        we provide a range of homes for the smaller pets in your life. They range from 
        mice and dwarf hamsters all the way up to even fitting the Flemish Giant Rabbit! 
        So browse our selection ato find the right home for your tiny (or large) pets.</p>
    <table class="style1">
        <tr>
            <td class="style15">
                <img alt="RodentHutch1" class="style14" src="Images/Home/rodentHutch1.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €20<br />
                Size (Number of mice fitting comfortably) - 2<br />
                Extra Features - Mouse wheel<br />
                Colours: Red, Pink, Blue, Green, Brown, Black, and white<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem" runat="server" Text="View Item" 
                    onclick="btnViewItem_Click" />
            </td>
        </tr>
        <tr>
            <td class="style15">
                <img alt="RodentHutch2" class="style16" src="Images/Home/RodentHutch2.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €35<br />
                Size (Number of dwarf hamsters fitting comfortably) - 5<br />
                Extra Features - Hamster wheel<br />
                Colours: Red, Pink, Blue, Green, Brown, Black, and white<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem0" runat="server" Text="View Item" 
                    onclick="btnViewItem0_Click" />
            </td>
        </tr>
        <tr>
            <td class="style15">
                <img alt="RodentHutch3" class="style17" src="Images/Home/RodentHutch3.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €40<br />
                Size (Number of hamsters fitting comfortably) - 2<br />
                Extra Features - None<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem6" runat="server" Text="View Item" 
                    onclick="btnViewItem6_Click" />
            </td>
        </tr>
        <tr>
            <td class="style15">
                <img alt="RodentHutch4" class="style18" src="Images/Home/RodentHutch4.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €100<br />
                Size (Number of rabbits fitting comfortably) - 3<br />
                Extra Features - Upstairs and Downstairs compartments<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem7" runat="server" Text="View Item" 
                    onclick="btnViewItem7_Click" />
            </td>
        </tr>
        <tr>
            <td class="style15">
                <img alt="RodentHutch5" class="style19" src="Images/Home/rodentHutch5.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €300<br />
                Size (Number of rabbits fitting comfortably) - 10<br />
                Extra Features - Plenty of space up stairs and downstairs<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem8" runat="server" Text="View Item" 
                    onclick="btnViewItem8_Click" />
            </td>
        </tr>
        <tr>
            <td class="style15">
                <img alt="rodentHutch6" class="style20" src="Images/Home/RodentHutch6.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €200<br />
                Size (Number of rabbits fitting comfortably) - 6<br />
                Extra Features - Extra fenced area<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem9" runat="server" Text="View Item" 
                    onclick="btnViewItem9_Click" />
            </td>
        </tr>
        <tr>
            <td class="style15">
                <img alt="RodentHutch7" class="style21" src="Images/Home/RodentHutch7.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - Depends on specific build (base price €300)<br />
                Size (Number of rabbits fitting comfortably) - depends on specifications<br />
                Extra Features -Custom build<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem10" runat="server" Text="View Item" 
                    onclick="btnViewItem10_Click" />
            </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td>
                <asp:Button ID="checkoutRodents" runat="server" Text="To Cart!" 
                    onclick="checkoutRodents_Click" />
            </td>
        </tr>
    </table>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishTanks.aspx.cs" Inherits="FishTanks" %>

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
        width: 318px;
        height: 275px;
    }
    .style15
    {
        width: 106px;
    }
    .style16
    {
        width: 106px;
        height: 292px;
    }
    .style17
    {
        height: 292px;
    }
    .style18
    {
        width: 357px;
        height: 301px;
    }
    .style19
    {
        width: 461px;
        height: 289px;
    }
    .style20
    {
        width: 600px;
        height: 315px;
    }
    .style21
    {
        width: 500px;
        height: 375px;
    }
    .style22
    {
        width: 585px;
        height: 309px;
    }
    .style23
    {
        width: 569px;
        height: 362px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 class="style7">
        Fish Tanks</h1>
    <p class="style6">
        Hello and welcome under the sea to the home of fish. On this page we want to 
        offer a variety of homes for your fish to suit any budget. Make your fish feel 
        right at home with our wide selection on offer.</p>
    <table class="style1">
        <tr>
            <td class="style16">
                <img alt="FishBowl" class="style14" src="Images/Home/Fishbowl.jpg" /></td>
            <td class="style17">
                Features:
                <br />
                Price - €10<br />
                Size (Number of fish fitting comfortably) - 1<br />
                Extra Features - None<br />
                Colours: None<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem" runat="server" Text="View Item" 
                    onclick="btnViewItem_Click" />
            </td>
        </tr>
        <tr>
            <td class="style15">
                <img alt="FishTank1" class="style18" src="Images/Home/fishtank1.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €30<br />
                Size (Number of fish fitting comfortably) - 6<br />
                Extra Features - Water Filter<br />
                Colours: Red, Pink, Blue, Green, 
                Brown, White and Black<br />
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
                <img alt="FishTank2" class="style19" src="Images/Home/Fishtank2.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €90<br />
                Size (Number of fish fitting comfortably) - 20<br />
                Extra Features - Water Filter<br />
                Colours: Red, Pink, Blue, Green, 
                Brown, White and Black<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                <img alt="FishTank3" class="style20" src="Images/Home/fishtank3.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €110<br />
                Size (Number of fish fitting comfortably) - 50<br />
                Extra Features - Water Filter<br />
                Colours (top of tank): Red, Pink, Blue, Green, 
                Brown, White and Black<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                <img alt="FishTank4" class="style21" src="Images/Home/fishtank4.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €150<br />
                Size (Number of fish fitting comfortably) - 75<br />
                Extra Features - Water Filter<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                <img alt="fishtank5" class="style22" src="Images/Home/fishtank5.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €200<br />
                Size (Number of fish fitting comfortably) - 150<br />
                Extra Features - Water Filter<br />
                Colours (top of tank): Red, Pink, Blue, Green, 
                Brown, White and Black<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                <img alt="FishTank6" class="style23" src="Images/Home/FishTank6.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - Depends on wall being built around (base price: €300)<br />
                Size (Number of fish fitting comfortably) - starting at 200<br />
                Extra Features - Water Filter<br />
                Make: Redwood, Mahogany, Maple, Oak, Granite, Marble, Slate and Soapstone<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                <asp:Button ID="checkoutFish" runat="server" Text="To Cart!" 
                    onclick="checkoutFish_Click" />
            </td>
        </tr>
    </table>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdCages.aspx.cs" Inherits="BirdCages" %>

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
        width: 402px;
        height: 318px;
    }
    .style15
    {
        width: 300px;
        height: 300px;
    }
    .style16
    {
        width: 375px;
        height: 385px;
    }
    .style17
    {
        width: 325px;
        height: 302px;
    }
    .style18
    {
        width: 500px;
        height: 438px;
    }
    .style19
    {
        width: 516px;
        height: 367px;
    }
    .style20
    {
        width: 654px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 class="style7">
        Bird Cages</h1>
    <p class="style6">
        Hello and welcome to our page all about homing your feathery friends. Here we 
        have bird cages to help you house your favourite flying friends. We ensure 
        maximum confort for even the flightiest of birds. So feel free to browse our 
        selection below.</p>
    <table class="style1">
        <tr>
            <td class="style20">
                <img alt="BirdCage1" class="style14" src="Images/Home/BirdCage1.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €20<br />
                Size (Number of small birds fitting comfortably) - 2<br />
                Extra Features - Stand<br />
                Colours: Gold, Stainless Steel and Black<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart" runat="server" Text="View Item" 
                    onclick="btnAddToCart_Click" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                <img alt="BirdCage2" class="style15" src="Images/Home/BirdCage2.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €40<br />
                Size (Number of small birds fitting comfortably) - 5<br />
                Extra Features - Stands and Food and Water stations<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart0" runat="server" Text="View Item" 
                    onclick="btnAddToCart0_Click" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                <img alt="BirdCage3" class="style16" src="Images/Home/BirdCage3.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €90<br />
                Size (Number of small birds fitting comfortably) - 10<br />
                Extra Features - None<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart6" runat="server" Text="View Item" 
                    onclick="btnAddToCart6_Click" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                <img alt="BirdCage4" class="style15" src="Images/Home/BirdCage4.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €35<br />
                Size (Number of small birds fitting comfortably) - 3<br />
                Extra Features - Stands and Food and Water stations<br />
                Colours: Red, Pink, Blue, Green, 
                Brown, White and Black<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart7" runat="server" Text="View Item" 
                    onclick="btnAddToCart7_Click" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                <img alt="BirdCage5" class="style17" src="Images/Home/BirdCage5.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €60<br />
                Size (Number of small birds fitting comfortably) - 8<br />
                Extra Features - Stands<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart8" runat="server" Text="View Item" 
                    onclick="btnAddToCart8_Click" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                <img alt="BirdCage6" class="style18" src="Images/Home/BirdCage6.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - Depends on number of sections built (base price €50)<br />
                Size (Number of small birds fitting comfortably) - 1 per section<br />
                Extra Features - None<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart9" runat="server" Text="View Item" 
                    onclick="btnAddToCart9_Click" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                <img alt="BirdCage7" class="style19" src="Images/Home/BirdCage7.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - Depends on number of sections built (base price €120)<br />
                Size (Number of small birds fitting comfortably) - as many as you want<br />
                Extra Features - Big open area for all birds to roost<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart10" runat="server" Text="View Item" 
                    onclick="btnAddToCart10_Click" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td>
                <asp:Button ID="btnToCart" runat="server" Text="To Cart!" 
                    onclick="btnToCart_Click" />
            </td>
        </tr>
    </table>
</asp:Content>


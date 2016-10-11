<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReptileHouses.aspx.cs" Inherits="ReptileHouses" %>

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
        width: 504px;
        height: 247px;
    }
    .style15
    {
        width: 459px;
        height: 292px;
    }
    .style16
    {
        width: 481px;
        height: 443px;
    }
    .style17
    {
        width: 537px;
        height: 375px;
    }
    .style18
    {
        width: 522px;
        height: 359px;
    }
    .style19
    {
        width: 557px;
        height: 363px;
    }
    .style20
    {
        width: 500px;
        height: 332px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 class="style7">
        Reptile Houses</h1>
    <p class="style6">
        Hello and welcome to one of our more exotic pages; the Reptile Houses. The homes 
        you&#39;ll find here will cater towards certain kinds of reptiles more so than 
        others so be very careful when purchasing!</p>
    <table class="style1">
        <tr>
            <td>
                <img alt="ReptileHouse1" class="style14" src="Images/Home/reptileHouse1.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €40<br />
                Size (Number of small turtles fitting comfortably) - 4<br />
                Extra Features - Lightbulb<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            <td>
                <img alt="ReptileHouse2" class="style15" src="Images/Home/reptileHouse2.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €60<br />
                Size (Number of snakes/ small turtles fitting comfortably) - 1 small snake/ 6 
                small turtles<br />
                Extra Features - In-built light<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            <td>
                <img alt="ReptileHouse3" class="style16" src="Images/Home/reptileHouse3.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €100<br />
                Size (Number of small snakes fitting comfortably) - 1<br />
                Extra Features - Food and Water storage<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            <td>
                <img alt="ReptileHouse4" class="style17" src="Images/Home/reptileHouse4.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €120<br />
                Size (Number of frogs/ toads/ axolotl fitting comfortably) - 5 frogs/ Toads and 
                Axolotls<br />
                Extra Features - Food and Water storage<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            <td>
                <img alt="ReptileHouse7" class="style20" src="Images/Home/reptileHouse7.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €180<br />
                Size (Number of&nbsp; medium snakes fitting comfortably) - 3<br />
                Extra Features - Light source<br />
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
            <td>
                <img alt="reptileHouse5" class="style18" src="Images/Home/reptileHouse5.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €400<br />
                Size (Number of large snakes fitting comfortably) - 5<br />
                Extra Features - Light sources and Food and Water storage<br />
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
            <td>
                <img alt="reptileHouse6" class="style19" src="Images/Home/reptileHouse6.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €750<br />
                Size (Number of large snakes/ Big turtles fitting comfortably) - 10 large 
                snakes/ 10 Big Turtles<br />
                Extra Features - Light Sources<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
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
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="checkoutReptile" runat="server" Text="To Cart!" 
                    onclick="checkoutReptile_Click" />
            </td>
        </tr>
    </table>
</asp:Content>


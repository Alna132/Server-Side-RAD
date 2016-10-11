<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatBoxes.aspx.cs" Inherits="CatBoxes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            width: 344px;
            height: 272px;
        }
        .style6
        {
            width: 381px;
        }
        .style7
        {
            width: 250px;
            height: 250px;
        }
        .style8
        {
            width: 391px;
            height: 306px;
        }
        .style9
        {
            width: 226px;
            height: 291px;
        }
        .style10
        {
            width: 500px;
            height: 362px;
        }
        .style11
        {
            width: 498px;
            height: 312px;
        }
        .style12
        {
            text-align: center;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="style12">
        Cat Boxes</h1>
    <p>
        Hello and welcome to the Kitty Cat Central! Here we aim to please the most hard 
        to please pets, Cats. We offer a number of different homes to house your cat(s) 
        in and even social spaces for your cats to hang out and become buddies! You can 
        even add scratching posts for €10. So here&#39;s our stock of feline homes,</p>
    <table class="style1">
        <tr>
            <td class="style6">
                <img alt="CatHouse" class="style5" src="Images/Home/CatHouse.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €20<br />
                Size (Number of cats fitting comfortably) - 1<br />
                Extra Features - None<br />
                Colours: Pink, Blue, Green, White, and Black<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            <td class="style6">
                <img alt="CatHouse1" class="style7" src="Images/Home/CatHouse1.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €40<br />
                Size (Number of cats fitting comfortably) - 1<br />
                Extra Features - None<br />
                Colours: Red, Brown, Cream, White, and Black<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart1" runat="server" Text="View Item" 
                    onclick="btnAddToCart1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                <img alt="CatHouse3" class="style8" src="Images/Home/CatHouse2.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €55<br />
                Size (Number of cats fitting comfortably) - 1<br />
                Extra Features - None<br />
                Colours: Black Zebra, White Zebra, Black Tiger, White Tiger, Black Jaguar and White Jaguar<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart2" runat="server" Text="View Item" 
                    onclick="btnAddToCart2_Click" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                <img alt="CatHouse3" class="style9" src="Images/Home/CatHouse3.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €120<br />
                Size (Number of cats fitting comfortably) - 3<br />
                Extra Features - Extra are for bowls<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart3" runat="server" Text="View Item" 
                    onclick="btnAddToCart3_Click" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                <img alt="CatHouse4" class="style10" src="Images/Home/CatHouse4.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €250<br />
                Size (Number of cats fitting comfortably) - 8 at least depending on the cats<br />
                Extra Features - Open space for cats to walk around and jungle gym for more 
                climbing adventures<br />
                Make: Black Steel, Stainless Steel, and also available in woods: Redwood, 
                Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart4" runat="server" Text="View Item" 
                    onclick="btnAddToCart4_Click" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                <img alt="CatHouse5" class="style11" src="Images/Home/CatHouse5.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €70 per section<br />
                Size (Number of cats fitting comfortably) - as many as you want built<br />
                Extra Features - You choose how many sections you want built into your home!<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart5" runat="server" Text="View Item" 
                    onclick="btnAddToCart5_Click" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td>
                <asp:Button ID="btnToCart" runat="server" Text="To Cart!" 
                    onclick="btnToCart_Click" />
            </td>
        </tr>
    </table>
</asp:Content>


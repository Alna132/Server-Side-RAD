<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DogKennels.aspx.cs" Inherits="DogKennels" %>

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
        .style8
        {
            width: 261px;
            height: 201px;
        }
        .style9
        {
            width: 362px;
            height: 309px;
        }
        .style10
        {
            width: 381px;
            height: 234px;
        }
        .style11
        {
            width: 318px;
            height: 219px;
        }
        .style12
        {
            width: 473px;
            height: 299px;
        }
        .style13
        {
            width: 400px;
            height: 236px;
        }
        .style14
        {
            width: 356px;
            height: 220px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="style7">
        Dog Kennels</h1>
    <p class="style6">
        Hello and welcome to the home of dogs (Literally!). Here we aim to offer a wide 
        variety of kennels for your favourite pooch to bask in. Ranging from a number of 
        sizes to extra features such as outside fenced off areas. So lets start showing 
        you what we have!</p>
    <table class="style1">
        <tr>
            <td>
                <img alt="DogBed" class="style14" src="Images/Home/DogBed.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €20<br />
                Size (Number of dogs fitting comfortably) - 1<br />
                Extra Features - Custom name on bed<br />
                Colours: Brown, Black, and white<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnAddToCart_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <img alt="DogKennel1" class="style8" src="Images/Home/DogKennel1.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €85<br />
                Size (Number of dogs fitting comfortably) - 1<br />
                Extra Features - None<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart0" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnAddToCart0_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <img alt="DogKennel2" class="style9" src="Images/Home/DogKennel2.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €120<br />
                Size (Number of dogs fitting comfortably) - 1<br />
                Extra Features - Food and Water bowl built in<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart6" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnAddToCart6_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <img alt="DogKennel3" class="style10" src="Images/Home/DogKennel3.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €150<br />
                Size (Number of dogs fitting comfortably) - 2<br />
                Extra Features - None<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart7" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnAddToCart7_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <img alt="DogKennel4" class="style11" src="Images/Home/DogKennel4.png" /></td>
            <td>
                Features: 
                <br />
                Price - €140<br />
                Size (Number of dogs fitting comfortably) - 1<br />
                Extra Features - Extra fenced area<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart8" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnAddToCart8_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <img alt="DogKennel5" class="style12" src="Images/Home/DogKennel5.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €280<br />
                Size (Number of dogs fitting comfortably) - 4<br />
                Extra Features - Extra fenced areas<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart9" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnAddToCart9_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <img alt="DogKennel6" class="style13" src="Images/Home/DogKennel6.jpg" /></td>
            <td>
                Features: 
                <br />
                Price - €500<br />
                Size (Number of dogs fitting comfortably) - 8<br />
                Extra Features - Extra fenced areas<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart10" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnAddToCart10_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="btnToCart" runat="server" Text="To Cart!" 
                    onclick="btnToCart_Click" />
            </td>
        </tr>
    </table>
</asp:Content>


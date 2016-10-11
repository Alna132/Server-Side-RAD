<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatFood.aspx.cs" Inherits="CatFood" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style6
        {
            text-align: left;
        font-size: large;
    }
        .style7
        {
            text-decoration: underline;
            text-align: center;
        }
        .style20
    {
        font-size: x-large;
    }
    .style23
    {
        text-decoration: underline;
    }
    .style24
    {
        width: 400px;
        height: 400px;
    }
    .style25
    {
        width: 393px;
        height: 348px;
    }
    .style26
    {
        width: 200px;
    }
    .style27
    {
        width: 300px;
        height: 300px;
    }
    .style28
    {
        width: 386px;
        height: 236px;
    }
    .style29
    {
        width: 368px;
        height: 397px;
        margin-right: 0px;
    }
    .style30
    {
        width: 304px;
        height: 355px;
    }
    .style31
    {
        width: 288px;
        height: 271px;
    }
    .style32
    {
        font-size: large;
    }
    .style33
    {
        width: 200px;
        height: 309px;
    }
    .style34
    {
        height: 309px;
    }
    .style35
    {
        font-size: x-large;
        text-decoration: underline;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 class="style7">
        Cat Food and Drink</h1>
    <p class="style6">
        Need food for your furry feline friend? Browse away! Need to request 
        anything else? Feel free to contact us!</p>
    <table class="style1">
        <tr>
            <td class="style26">
                <img alt="CatFood1" class="style24" src="Images/Home/CatFood1.JPG" /></td>
            <td style="margin-left: 40px">
                <span class="style20"><span class="style23"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price - €9.99</span><br class="style20" />
                <span class="style20">Stage: <em>Kitten</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style32">For Kittens aged 2-12 months<br />
                Includes Beef, Beef and Kidney, Beef and Chicken flavours!</span><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Button ID="btnViewItem" runat="server" Text="View Item" 
                    onclick="btnViewItem_Click" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style33">
                <img alt="CatFood2" class="style25" src="Images/Home/CatFood2.jpg" /></td>
            <td class="style34">
                <span class="style35"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price - €3.00</span><br class="style20" />
                <span class="style20">Stage:<em> Young kittens and sick adult cats</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style23"><em>
                <span class="style32"><strong>For Kittens:</strong></span><span class="style20"><br />
                </span></em> </span><span class="style32">If kitten was abandoned by mother too 
                soon, give the kitten this. Do not ever give it adult cat milk!</span><span class="style20"><br />
                </span>
                <span class="style23"><em>
                <span class="style32"><strong>For Convalecing Cats:</strong></span><span class="style20"><br />
                </span></em> </span>
                <span class="style32">When your adult cat is 
                recovering from an illness and won&#39;t eat, please give this a try as a food 
                replacement to aid recovery!</span><span class="style20"><br />
                </span>
                <span class="style32">Please see pack for instructions on how to serve!</span><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;<asp:Button ID="btnViewItem0" runat="server" Text="View Item" 
                    onclick="btnViewItem0_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                <img alt="CatFood3" class="style27" src="Images/Home/CatFood3.jpg" /></td>
            <td>
                <span class="style35"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price - €12.99</span><br class="style20" />
                <span class="style20">Stage: <em>Adult Cat</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style32">Added Vitimans and Minerals!</span><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;<asp:Button ID="btnViewItem1" runat="server" Text="View Item" 
                    onclick="btnViewItem1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                <img alt="CatFood4" class="style28" src="Images/Home/CatFood4.jpg" /></td>
            <td>
                <span class="style35"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €5.00</span><br class="style20" />
                <span class="style20">Stage: <em>Adult Cats</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style32">Added Calcium and Vitimans!</span><br 
                    class="style32" />
                <span class="style32">Low in lactose</span><br class="style20" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Button ID="btnViewItem2" runat="server" Text="View Item" 
                    onclick="btnViewItem2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                <img alt="CatFood5" class="style29" src="Images/Home/CatFood5.jpg" /></td>
            <td>
                <span class="style35"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €2.00 per sachet</span><br 
                    class="style20" />
                <span class="style20">Stage: <em>Adult Cat</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style32">Specially formulated for show cats with added 
                shiny hair complex for coat beauty!<br />
                Omega 3 and 6 and Zinc rich!</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;<asp:Button ID="btnViewItem3" runat="server" Text="View Item" 
                    onclick="btnViewItem3_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                <img alt="CatFood6" class="style30" src="Images/Home/CatFood6.jpg" /></td>
            <td>
                <span class="style20"><span class="style23"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €10.00</span><br class="style20" />
                <span class="style20">Stage: <em>Cats and Kittens!</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style32">Suits both your kittens and cats, hassle free!</span><br 
                    class="style32" />
                <span class="style32">100% Compostable packaging</span><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;<asp:Button ID="btnViewItem4" runat="server" Text="View Item" 
                    onclick="btnViewItem4_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                <img alt="CatFood7" class="style31" src="Images/Home/CatFood7.jpg" /></td>
            <td>
                <span class="style35"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €1.00 per sachet</span><br class="style20" />
                <span class="style20">Stage: <em>Indoor Adult Cat</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:<br />
                </strong></span></span><span class="style32">Fortified with Vitimans, Minerals and Taurine!</span><br 
                    class="style32" />
                <span class="style32">Formulated for the specific needs of indoor cats, helps less active cats 
                maintain a healthy weight!</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;<asp:Button ID="btnViewItem5" runat="server" Text="View Item" 
                    onclick="btnViewItem5_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td>
                <asp:Button ID="checkoutCat" runat="server" Text="To Cart!" 
                    onclick="checkoutCat_Click" />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DogFood.aspx.cs" Inherits="DogFood" %>

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
    .style26
    {
        width: 136px;
    }
    .style32
    {
        width: 283px;
        height: 283px;
    }
    .style33
    {
        width: 320px;
        height: 320px;
    }
    .style34
    {
        width: 355px;
        height: 355px;
    }
    .style35
    {
        width: 329px;
        height: 347px;
    }
    .style36
    {
        width: 136px;
        height: 529px;
    }
    .style37
    {
        height: 529px;
    }
    .style38
    {
        width: 136px;
        height: 411px;
    }
    .style39
    {
        height: 411px;
    }
    .style40
    {
        width: 300px;
        height: 300px;
    }
    .style41
    {
        width: 195px;
        height: 258px;
    }
    .style42
    {
        width: 226px;
        height: 320px;
    }
    .style43
    {
        text-decoration: underline;
    }
    .style44
    {
        font-size: large;
    }
    .style45
    {
        font-size: x-large;
        text-decoration: underline;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 class="style7">
        Dog Food</h1>
    <p class="style6">
        Need food for your best pal? Browse our selection of Dog food and treats! Need to request 
        anything else? Feel free to contact us!</p>
    <table class="style1">
        <tr>
            <td class="style26">
                <img alt="DogFood1" class="style32" src="Images/Home/DogFood1.jpg" /></td>
            <td>
                <span class="style20"><span class="style43"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price - €10.00</span><br class="style20" />
                <span class="style20">Stage: <em>Adult Dog</em></span><br class="style20" />
                <span class="style20"><span class="style43"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style44">100% Natural<br />
                No artificial colours or flavours!</span><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <asp:Button ID="btnViewItem" runat="server" Text="View Item" 
                    onclick="btnViewItem_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style38">
                <img alt="DogFood2" class="style33" src="Images/Home/DogFood2.png" /></td>
            <td class="style39">
                <span class="style20"><span class="style43"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price - €12.00</span><br class="style20" />
                <span class="style20">Stage: <em>Small Dogs</em><br />
                <span class="style43"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style44">Specially formulated for small dogs such as the scottish 
                terrier pictured!</span><br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;<asp:Button ID="btnViewItem0" runat="server" Text="View Item" 
                    onclick="btnViewItem0_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                <img alt="DogFood3" class="style34" src="Images/Home/DogFood3.jpg" /></td>
            <td>
                <span class="style20"><span class="style43"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price - €19.99</span><br class="style20" />
                <span class="style20">Stage: <em>Large breed dogs such as Newfoundland and 
                greyhound</em></span><br class="style20" />
                <span class="style20"><span class="style43"><strong>Extra Info:<br />
                </strong></span></span><span class="style44">Protein rich for strong dogs!</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;<asp:Button ID="btnViewItem1" runat="server" Text="View Item" 
                    onclick="btnViewItem1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style36">
                <img alt="DogFood4" class="style35" src="Images/Home/DogFood4.jpg" /></td>
            <td class="style37">
                <span class="style45"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €6.00</span><br class="style20" />
                <span class="style20">Stage: <em>Puppies</em></span><br class="style20" />
                <span class="style20"><span class="style43"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style44">Chicken and milk flavours!</span><br 
                    class="style44" />
                <span class="style44">Stronger immunity</span><br class="style20" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Button ID="brnViewItem2" runat="server" Text="View Item" 
                    onclick="brnViewItem2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                <img alt="DogFood5" class="style40" src="Images/Home/DogFood5.jpg" /></td>
            <td>
                <span class="style45"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €5.00</span><br 
                    class="style20" />
                <span class="style20">Stage: <em>Dogs and Puppies</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style43"><strong>Extra Info:<br />
                </strong></span></span><span class="style44">Specially formulated for Dental health<br />
                Please see pack for serving information</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
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
                <img alt="DogFood6" class="style41" src="Images/Home/DogFood6.jpe" /></td>
            <td>
                <span class="style45"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €4.00</span><br class="style20" />
                <span class="style20">Stage: <em>Dogs and puppies!</em></span><br class="style20" />
                <span class="style20"><span class="style43"><strong>Extra Info:&nbsp;</strong></span><br />
                </span>
                <span class="style44">Specificly formulated for show dogs for 
                healthy coats!</span><br 
                    class="style44" />
                <span class="style44">Shinier hair guaranteed after use in accordance with instructions on pack!</span><br />
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
                <img alt="DogFood7" class="style42" src="Images/Home/DogFood7.jpg" /></td>
            <td>
                <span class="style20"><span class="style43"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €1.20 per sachet</span><br class="style20" />
                <span class="style20">Stage: <em>Dogs and puppies</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style43"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style44">Should be enjoyed as part of a healthy 
                balanced diet, don&#39;t be afraid to treat your dog when needed!<br />
                Bacon and cheese flavoured treat</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Button ID="btnViewItem5" runat="server" Text="View Item" 
                    onclick="btnViewItem5_Click" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td>
                <asp:Button ID="checkoutDog" runat="server" Text="To Cart!" 
                    onclick="checkoutDog_Click" />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReptileFood.aspx.cs" Inherits="ReptileFood" %>

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
        width: 106px;
    }
    .style36
    {
        width: 106px;
        height: 465px;
    }
    .style37
    {
        height: 465px;
    }
    .style38
    {
        width: 106px;
        height: 352px;
    }
    .style39
    {
        height: 352px;
    }
    .style49
    {
        width: 106px;
        height: 308px;
    }
    .style50
    {
        height: 308px;
    }
    .style54
    {
        width: 106px;
        height: 335px;
    }
    .style55
    {
        height: 335px;
    }
    .style57
    {
        text-decoration: underline;
    }
    .style59
    {
        width: 300px;
        height: 300px;
    }
    .style64
    {
        width: 300px;
        height: 300px;
    }
    .style65
    {
        width: 300px;
        height: 300px;
    }
    .style66
    {
        width: 300px;
        height: 300px;
    }
    .style67
    {
        width: 300px;
        height: 300px;
    }
    .style68
    {
        width: 300px;
        height: 300px;
    }
    .style69
    {
        width: 302px;
        height: 339px;
    }
    .style70
    {
        font-size: large;
    }
    .style71
    {
        font-size: x-large;
        text-decoration: underline;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 class="style7">
        Reptile Food</h1>
    <p class="style6">
        Need some food for your Turtle, Iguana, Tortoise, Snake or other scaly sidekick? 
        Welcome to our Reptile food section! Browse our selection of Reptile food to keep 
        your pet satisfied!</p>
    <p class="style6">
        &nbsp;</p>
    <p class="style6">
        <span class="style57"><em><strong>Special Note:</strong></em></span> We do not 
        show pictures of live Snake/reptile food (such as rats and mice) as its a 
        sensitive subject to most animal lovers but a lizard&#39;s gotta eat y&#39;know so why 
        not contact us to order some food of the more <em>fresher</em> variety for your reptile!</p>
    <table class="style1">
        <tr>
            <td class="style26">
                <img alt="ReptileFood1" class="style59" src="Images/Home/ReptileFood1.jpg" /></td>
            <td>
                <span class="style71"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price - €3.99</span><br class="style20" />
                <span class="style20">Species: <em>Turtle</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style70">Added Vitimans and Minerals!<br />
                No artificial colours, preservatives or flavours<br />
                Growth Formula<br />
                For Turtles 5-15cm</span><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            <td class="style38">
                <img alt="ReptileFood2" class="style66" src="Images/Home/ReptileFood2.jpg" /></td>
            <td class="style39">
                <span class="style71"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price - €4.00</span><br class="style20" />
                <span class="style20">Species: <em>Bearded Dragons</em><br />
                <span class="style57"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style70">Appetite stimulating nutritious soft moist food<br />
                Colour enchancing</span><br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;<asp:Button ID="btnViewItem0" runat="server" Text="View Item" 
                    onclick="btnViewItem0_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                <img alt="ReptileFood3" class="style67" src="Images/Home/ReptileFood3.jpg" /></td>
            <td>
                <span class="style20"><span class="style57"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price - €2.99</span><br class="style20" />
                <span class="style20">Species: <em>Adult Crested Geckos</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:</strong></span><br />
                </span><span class="style70">For fruit <em>and</em> insect-eating Geckos<br />
                For Adult Crested Geckos <span class="style57">Only</span></span><br />
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
                <img alt="ReptileFood4" class="style68" src="Images/Home/ReptileFood4.jpg" /></td>
            <td class="style37">
                <span class="style20"><span class="style57"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €3.00</span><br class="style20" />
                <span class="style20">Species: <em>Ideal for </em> <span class="style57"><em>all</em></span><em> 
                Reptiles such as Snakes</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style70">Natural juices locked in the can!</span><br class="style20" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;<asp:Button ID="btnViewItem2" runat="server" Text="View Item" 
                    onclick="btnViewItem2_Click" style="height: 26px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style54">
                <img alt="ReptileFood5" class="style69" src="Images/Home/ReptileFood5.jpg" /></td>
            <td class="style55">
                <span class="style71"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €6.00</span><br 
                    class="style20" />
                <span class="style20">Species: <span class="style57"><strong><em>Juvenilles</em></strong></span><em> 
                of the following species:<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Green, Rock, 
                Spiny-tailed, Desert Iguanas<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chuckwallas and 
                other herbivorous lizards</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style70">Added vitimans and minerals!<br />
                No artificial preservatives, colours or flavours!</span><br />
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
            <td class="style49">
                <img alt="ReptileFood6" class="style64" src="Images/Home/ReptileFood6.jpg" /></td>
            <td class="style50">
                <span class="style71"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €3.99</span><br class="style20" />
                <span class="style20">Species: <em>All aquatic Turtles and Terrapins</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:</strong></span>&nbsp;<br />
                </span>
                <span class="style70">With natural seaweed extract!</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Button ID="btnViewItem4" runat="server" Text="View Item" 
                    onclick="btnViewItem4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                <img alt="ReptileFood7" class="style65" src="Images/Home/ReptileFood7.jpg" /></td>
            <td>
                <span class="style20"><span class="style57"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €3.00</span><br class="style20" />
                <span class="style20">Species: <em>Ideal for </em> <span class="style57"><em>all</em></span><em> 
                Reptiles such as Snakes</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style70">Natural juices locked in the can!</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Button ID="btnViewItem5" runat="server" Text="View Item" 
                    onclick="btnViewItem5_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td>
                <asp:Button ID="checkoutReptile" runat="server" Text="To Cart!" 
                    onclick="checkoutReptile_Click" />
                <br />
                </td>
        </tr>
    </table>
</asp:Content>


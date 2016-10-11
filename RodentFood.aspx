<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentFood.aspx.cs" Inherits="RodentFood" %>

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
        height: 467px;
    }
    .style37
    {
        height: 467px;
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
        height: 260px;
    }
    .style50
    {
        height: 260px;
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
    .style70
    {
        width: 300px;
        height: 300px;
    }
    .style71
    {
        width: 301px;
        height: 394px;
        margin-top: 0px;
    }
    .style72
    {
        height: 317px;
        width: 300px;
    }
    .style73
    {
        width: 300px;
        height: 300px;
    }
    .style74
    {
        width: 300px;
        height: 343px;
        margin-top: 0px;
    }
    .style75
    {
        width: 300px;
        height: 345px;
    }
    .style76
    {
        width: 300px;
        height: 300px;
    }
    .style77
    {
        width: 106px;
        height: 312px;
    }
    .style78
    {
        height: 312px;
    }
    .style79
    {
        font-size: large;
    }
    .style80
    {
        font-size: x-large;
        text-decoration: underline;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 class="style7">
        Rodent Food</h1>
    <p class="style6">
        Need some food for your 
        Hedgehog, Rat, Mouse, Hamster, Gerbil, Guinea Pig, Rabbit or Squirrel to gnaw 
        through? Welcome to our Rodent food section! Browse our selection of Rodent food to keep 
        your pet satisfied!</p>
    <table class="style1">
        <tr>
            <td class="style77">
                <img alt="RodentFood1" class="style70" src="Images/Home/RodentFood1.jpg" /></td>
            <td class="style78">
                <span class="style20"><span class="style57"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price - €2.00</span><br class="style20" />
                <span class="style20">Species: <em>Hedgehog</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:</strong></span>&nbsp;<br />
                </span>
                <span class="style79">Fortified with vitimans and minerals!<br />
                Nutrient rich blend<br />
                Specifically formulated for hedgehog&#39;s distinct dietry needs!</span><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Button ID="btnViewItem" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnViewItem_Click" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style38">
                <img alt="RodentFood2" class="style71" src="Images/Home/RodentFood2.jpg" /></td>
            <td class="style39">
                <span class="style80"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price - €4.00</span><br class="style20" />
                <span class="style20">Species: <em>Mice </em> <span class="style57"><em>and</em></span><em> 
                Rats!</em><br />
                <span class="style57"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style79">No artificial colours, flavours or preservatives!<br />
                High protein blend (freeze-dried shrimp)<br />
                Free of filler seeds, only the natural seeds, grains, nuts, fruits and 
                vegetables!</span><span class="style20"><br />
                </span><span class="style79">Loaded with natural nutrients and antioxidants!<br />
                Soy free</span><br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;<asp:Button ID="btnViewItem0" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnViewItem0_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                <img alt="RodentFood3" class="style72" src="Images/Home/RodentFood3.jpg" /></td>
            <td>
                <span class="style20"><span class="style57"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price - €4.00</span><br class="style20" />
                <span class="style20">Species: <em>Hamster </em> <span class="style57"><em>and</em></span><em> 
                Gerbil</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:</strong></span><br />
                </span><span class="style79">With vitimans A and E for shiny fur and 
                healthy skin!<br />
                Naturally delicious mix of fortified grains, mix and veg!<br />
                Vitiman and Mineral enriched!</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Button ID="btnViewItem1" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnViewItem1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style36">
                <img alt="RodentFood4" class="style73" src="Images/Home/RodentFood4.jpe" /></td>
            <td class="style37">
                <span class="style80"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €5.00</span><br class="style20" />
                <span class="style20">Species: <em>Chinchilla</em><br />
                <span class="style57"><strong>Extra Info:</strong></span><br />
                </span><span class="style79">Gourmet food mix<br />
                Natural with added vitimans and minerals</span><br class="style20" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;<asp:Button ID="btnViewItem2" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnViewItem2_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style54">
                <img alt="RodentFood5" class="style74" src="Images/Home/RodentFood5.jpg" /></td>
            <td class="style55">
                <span class="style80"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €4.00</span><br 
                    class="style20" />
                <span class="style20">Species: <em>Rabbits</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style79">Vitiman fortified!<br />
                Advanced nutritionally enhanced daily diet<br />
                Prebiotics and Probiotics<br />
                Field fresh Alfalfa Hay, pellets and zoo-vital biscuits</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;<asp:Button ID="btnViewItem3" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnViewItem3_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style49">
                <img alt="RodentFood6" class="style75" src="Images/Home/RodentFood6.jpg" /></td>
            <td class="style50">
                <span class="style80"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €7.99</span><br class="style20" />
                <span class="style20">Species: <em>Adult Guinea Pigs only</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:</strong></span>&nbsp;<br />
                </span>
                <span class="style79">Made with hand-selected Timothy hay<br />
                Nutritionally complete with added vitimans and minerals<br />
                No seeds, sugary fruits or nuts<br />
                No artificial colours, flavours or preservatives!</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;<asp:Button ID="btnViewItem4" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnViewItem4_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                <img alt="RodentFood7" class="style76" src="Images/Home/RodentFood7.jpg" /></td>
            <td>
                <span class="style80"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €2.99</span><br class="style20" />
                <span class="style20">Species: <em>Squirells</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style79">Premium blend squirrel feed<br />
                One big ol&#39;kob equals 8 cobs of corn!<br />
                From the wildlife-feeding specialists</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;<asp:Button ID="btnViewItem5" runat="server" Text="View Item" 
                    CausesValidation="False" onclick="btnViewItem5_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td style="margin-left: 80px">
                <asp:Button ID="checkoutRodents" runat="server" Text="To Cart!" 
                    onclick="checkoutRodents_Click" />
            </td>
        </tr>
    </table>
</asp:Content>


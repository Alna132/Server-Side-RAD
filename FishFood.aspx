<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishFood.aspx.cs" Inherits="FishFood" %>

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
    .style43
    {
        width: 307px;
        height: 373px;
    }
    .style44
    {
        width: 349px;
        height: 338px;
    }
    .style48
    {
        width: 300px;
        height: 300px;
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
    .style51
    {
        width: 219px;
        height: 355px;
    }
    .style52
    {
        width: 300px;
        height: 351px;
    }
    .style53
    {
        width: 318px;
        height: 330px;
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
    .style58
    {
        width: 308px;
        height: 300px;
    }
    .style59
    {
        font-size: x-large;
        text-decoration: underline;
    }
    .style60
    {
        font-size: large;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="style7">
        Fish Food</h1>
    <p class="style6">
        In a frenzy over food for your fishy friend? Welcome to our fish food section! 
        Browse our selection of Fish food to keep things going over swimmingly! 
        Something you need isn&#39;t listed here? Don&#39;t be Koi - Contact us and we can help 
        sort it out!</p>
    <table class="style1">
        <tr>
            <td class="style26">
                <img alt="FishFood1" class="style43" src="Images/Home/FishFood1.jpg" /></td>
            <td>
                <span class="style59"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price - €10.00</span><br class="style20" />
                <span class="style20">Species: <em>Pond Fish</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style60">Suitable for <span class="style57">all</span> 
                Pond Fish</span><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <asp:Button ID="btnViewItem" runat="server" Text="View Item" 
                    onclick="btnViewItem_Click" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style38">
                <img alt="FishFood2" class="style44" src="Images/Home/FishFood2.jpg" /></td>
            <td class="style39">
                <span class="style59"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price - €3.00</span><br class="style20" />
                <span class="style20">Species: <em>Tropical Fish</em><br />
                <strong><span class="style57">Extra Info:</span><br />
                </strong></span>
                <span class="style60">Enchances colour of fish, gives fish energy and long life!<br />
                Highly Nutritious!</span><br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
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
                <img alt="FishFood3" class="style51" src="Images/Home/FishFood3.jpg" /></td>
            <td>
                <span class="style20"><span class="style57"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price - €3.00</span><br class="style20" />
                <span class="style20">Species: <em>Goldfish</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:</strong></span><br />
                </span><span class="style60">Specially formulated for cleaner water!<br />
                Balanced nutrition with ProCare for optimal health!</span><br />
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
                <img alt="FishFood4" class="style52" src="Images/Home/FishFood4.jpg" /></td>
            <td class="style37">
                <span class="style59"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €3.00</span><br class="style20" />
                <span class="style20">Species: <em>GloFish and </em> <span class="style57"><em>all</em></span><em> 
                Tropical Fish</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style60">Specially formulated to make GloFish Brighter!</span><br 
                    class="style60" />
                <span class="style60">Also can be used for <span class="style57">all</span> Tropical Fish!</span><br class="style20" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;<asp:Button ID="btnViewItem2" runat="server" Text="View Item" 
                    onclick="btnViewItem2_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style54">
                <img alt="FishFood5" class="style53" src="Images/Home/FishFood5.jpg" /></td>
            <td class="style55">
                <span class="style59"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €10.00</span><br 
                    class="style20" />
                <span class="style20">Species: <em>Clownfish and </em> <span class="style57">
                <em>all</em></span><em> 
                Marine fish</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style60">Nutritionally balanced for
                <span class="style57">all</span> Marine Fish<br />
                Clean and Clear water formula!</span><br />
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
                <img alt="FishFood6" class="style48" src="Images/Home/FishFood6.jpg" /></td>
            <td class="style50">
                <span class="style59"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €5.00</span><br class="style20" />
                <span class="style20">Species: <em>Smaller fish such as Goldfish and Koi</em></span><br class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style60">Enchances colour<br />
                Easy to eat and digest</span><br 
                    class="style60" />
                <span class="style60">Clearer water</span><br />
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
                <img alt="FishFood7" class="style58" src="Images/Home/FishFood7.jpg" /></td>
            <td>
                <span class="style59"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €12.99</span><br class="style20" />
                <span class="style20">Species: <em>Larger fish (All Marine or Freshwater Fish)</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style57"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style60">Improves health and enhances fish colour in 10 
                days or less with no artificial hormones or colour enhancers!<br />
                Loaded with easily digestible whole krill and algae for maximum growth!<br />
                Slowly sinking, stays in water for hours without disintegrating to keep 
                pollution at bay!</span><br />
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
                <asp:Button ID="checkoutFish" runat="server" Text="To Cart!" 
                    onclick="checkoutFish_Click" />
                </td>
        </tr>
    </table>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdFood.aspx.cs" Inherits="BirdFood" %>

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
        .style14
    {
        width: 500px;
        height: 500px;
    }
    .style15
    {
        width: 399px;
        height: 440px;
    }
    .style16
    {
        width: 363px;
        height: 390px;
    }
    .style17
    {
        width: 500px;
        height: 332px;
    }
    .style18
    {
        width: 450px;
        height: 450px;
    }
    .style20
    {
        font-size: x-large;
    }
    .style21
    {
        text-decoration: underline;
        font-size: x-large;
    }
    .style22
    {
        width: 500px;
    }
    .style23
    {
        text-decoration: underline;
    }
    .style24
    {
        text-decoration: underline;
        font-size: large;
    }
    .style25
    {
        font-size: large;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="style7">
        Bird Food</h1>
    <p class="style6">
        This is only a dip in the pond of our wide variety of food and drink! We have 
        food to suit all specific needs regardless of species so if you need to request 
        anything else, feel free to contact us!</p>
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="BirdFood1" class="style14" src="Images/Home/BirdFood1.jpg" /></td>
            <td>
                <span class="style21"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price - €4.99</span><br class="style20" />
                <span class="style20">Species: <em>Parakeet</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                </span><span class="style25">For Parakeets </span><span class="style24">
                ONLY</span><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;<br />
&nbsp;<asp:Button ID="btnViewItem" runat="server" Text="View Item" 
                    onclick="btnViewItem_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="BirdFood2" class="style15" src="Images/Home/BirdFood2.jpg" /></td>
            <td>
                <span class="style21"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price - €9.99</span><br class="style20" />
                <span class="style20">Species: Wild Birds</span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                </span><span class="style25">Place in Bird feeders for </span>
                <span class="style24">Wild Birds </span><span class="style25">only</span><br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;<asp:Button ID="btnViewItem0" runat="server" Text="View Item" 
                    onclick="btnViewItem0_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="BirdFood3" class="style14" src="Images/Home/BirdFood3.png" /></td>
            <td>
                <span class="style20"><span class="style23"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price - €12.99</span><br class="style20" />
                <span class="style20">Species: <em>Large-beaked Parrots</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style25">For Amazons, African Greys, Cockatoos and 
                other Large-beaked parrots;<br />
                D</span><span class="style24">oes NOT</span><span 
                    class="style25"> suit smaller-billed Parrots</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnViewItem1" runat="server" Text="View Item" 
                    onclick="btnViewItem1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="BirdFood4" class="style16" src="Images/Home/BirdFood4.jpg" /></td>
            <td>
                <span class="style20"><span class="style23"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €6.99</span><br class="style20" />
                <span class="style20">Species: <em>Parrots and Conures</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style25">Fortified with vitimans and minerals!</span><br 
                    class="style25" />
                <span class="style25">For Conures and Parrots </span><span class="style24">ONLY</span><br class="style20" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnViewItem2" runat="server" Text="View Item" 
                    onclick="btnViewItem2_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="BirdFood5" class="style17" src="Images/Home/BirdFood5.jpg" /></td>
            <td>
                <span class="style21"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €28.99</span><br 
                    class="style20" />
                <span class="style20">Species: <em>African Greys, Macaws, Medium Birds</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style25">Please read instructions on pack as some in 
                the set are Species Specific!</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;<asp:Button ID="btnViewItem3" runat="server" Text="View Item" 
                    onclick="btnViewItem3_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="BirdFood6" class="style14" src="Images/Home/BirdFood6.jpg" /></td>
            <td>
                <span class="style21"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €3.99</span><br class="style20" />
                <span class="style20">Species: <em>Cockatiel</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style25">Nutritionally Fortified!</span><br 
                    class="style25" />
                <span class="style25">For Cockatiels </span><span class="style24">ONLY</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Button ID="btnViewItem4" runat="server" Text="View Item" 
                    onclick="btnViewItem4_Click" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="BirdFood7" class="style18" src="Images/Home/BirdFood7.jpg" /></td>
            <td>
                <span class="style21"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €14.99</span><br class="style20" />
                <span class="style20">Species: <em>Medium and Large birds</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style25">Vitiman and Mineral Enriched</span><br 
                    class="style25" />
                <span class="style25">Universal blend (suits <span class="style23">ALL</span> medium and Large birds)`</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;<asp:Button ID="btnViewItem5" runat="server" Text="View Item" 
                    onclick="btnViewItem5_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style22">
                &nbsp;</td>
            <td>
                <asp:Button ID="checkoutBirds" runat="server" Text="To Cart!" 
                    onclick="checkoutBirds_Click" />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>


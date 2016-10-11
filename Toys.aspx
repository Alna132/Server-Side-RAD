<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Toys.aspx.cs" Inherits="Toys" %>

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
    .style22
    {
        width: 500px;
    }
    .style24
    {
        width: 500px;
        height: 20px;
    }
    .style25
    {
        height: 20px;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 class="style7">
        Pet Toys</h1>
    <p class="style6">
        Here you can buy all the fun toys for your little animal friends. From cat toys 
        to cat toys and many other animal toys in between, we are sure to have what you 
        need to have fun with your pets.</p>
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="Toy1" class="style14" src="Images/Accessories/toyImage1.jpg" /></td>
            <td>
                <span class="style20">Details:&nbsp; Toy Mouse</span><br class="style20" />
                <span class="style20">Price - €1.99</span><br class="style20" />
                <span class="style20">Size -&nbsp; 0.1lb (2oz/57g)</span><br class="style20" />
                <span class="style20">Suitable For: Cats</span><br class="style20" />
                <span class="style20">Extra Info: Be careful of animal choking while mauling 
                this toy</span><br class="style20" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem8" runat="server" Text="View Item" 
                    onclick="btnViewItem8_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="toyImage3" class="style15" src="Images/Accessories/toyImage3.jpg" /></td>
            <td>
                <span class="style20">Details: Chew-Toy Hedgehog</span><br class="style20" />
                <span class="style20">Price - €7.99</span><br class="style20" />
                <span class="style20">Size - 1kg</span><br class="style20" />
                <span class="style20">Suitable For: Dogs</span><br class="style20" />
                <span class="style20">Extra Info: Mainly used as a chew toy for dog so be aware 
                of the choking hazard</span><br 
                    class="style20" />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem9" runat="server" Text="View Item" 
                    onclick="btnViewItem9_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="BirdFood2" class="style14" src="Images/Accessories/toyImage2.jpg" /></td>
            <td>
                <span class="style20">Details: Feather Dangle Toy </span>
                <br class="style20" />
                <span class="style20">Price - €3.49</span><br class="style20" />
                <span class="style20">Size - 200g</span><br class="style20" />
                <span class="style20">Suitable for: Cats</span><br class="style20" />
                <span class="style20">Extra Info: Ensure that cat does not realise it is you 
                waving this around, they will learn and never play with again.</span><br class="style20" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem10" runat="server" Text="View Item" 
                    onclick="btnViewItem10_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="toyImage5" class="style16" src="Images/Accessories/toyImage5.jpg" /></td>
            <td>
                <span class="style20">Details: Tug Toy</span><br class="style20" />
                <span class="style20">Price -&nbsp; €2.99</span><br class="style20" />
                <span class="style20">Size - 800g</span><br class="style20" />
                <span class="style20">Suitable For: Dogs </span><br class="style20" />
                <span class="style20">Extra Info: Be careful when playing with this as your dog 
                may end up carrying you off or knocking you down</span><br 
                    class="style20" />
                <br class="style20" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem11" runat="server" Text="View Item" 
                    onclick="btnViewItem11_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="toyImage6" class="style17" src="Images/Accessories/toyImage6.jpg" /></td>
            <td>
                <span class="style20">Details: Hamster Wheel</span><br class="style20" />
                <span class="style20">Price -&nbsp; €9.99</span><br class="style20" />
                <span class="style20">Size - Varying sizes/Sold as a set</span><br 
                    class="style20" />
                <span class="style20">Suitable For: Small Rodents such as hamsters</span><br class="style20" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem12" runat="server" Text="View Item" onclick="btnViewItem12_Click" 
                    />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="toyImage8" class="style14" src="Images/Accessories/toyImage8.jpg" /></td>
            <td>
                <span class="style20">Details: Scratching Post</span><br class="style20" />
                <span class="style20">Price -&nbsp; €6.99</span><br class="style20" />
                <span class="style20">Size - 2kg</span><br class="style20" />
                <span class="style20">Suitable for: Cats</span><br 
                    class="style20" />
                <br class="style20" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem13" runat="server" Text="View Item" 
                    onclick="btnViewItem13_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="toyImage7" class="style18" src="Images/Accessories/toyImage7.jpg" /></td>
            <td>
                <span class="style20">Details:&nbsp; Hamster Ball</span><br class="style20" />
                <span class="style20">Price -&nbsp; €13.50(was €15.00)</span><br class="style20" />
                <span class="style20">Size - 2kg</span><br class="style20" />
                <span class="style20">Suitable For: Hamster</span><br 
                    class="style20" />
                <span class="style20">Extra Info: Ensure that hamster does not go outside while 
                out of this as chances of it disappearing are quite high.</span><br 
                    class="style20" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem14" runat="server" Text="View Item" 
                    onclick="btnViewItem14_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="toyImage4" class="style18" src="Images/Accessories/toyImage4.jpg" /></td>
            <td>
                <span class="style20">Details:&nbsp; Dog Bone</span><br class="style20" />
                <span class="style20">Price -&nbsp; €4.99</span><br class="style20" />
                <span class="style20">Size - 400g</span><br class="style20" />
                <span class="style20">Suitable For: Dogs</span><br 
                    class="style20" />
                <span class="style20">Extra Info: Dog will eat this, make sure to replace it 
                every so often.</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem15" runat="server" Text="View Item" 
                    onclick="btnViewItem15_Click" />
            </td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td class="style25">
                <asp:Button ID="checkoutToys" runat="server" Text="To Cart!" 
                    onclick="checkoutToys_Click" />
                </td>
        </tr>
    </table>
</asp:Content>


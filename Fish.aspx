<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Fish.aspx.cs" Inherits="Fish" %>

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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="style7">Fish</h1>
    <p class="style6">
        Coldwater fish are fish that prefer to live in cooler water temperatures typically below 20*C, so therefore they do not require a heater in their tank. These fish can also live in outdoor ponds, but they must be kept indoors during the winter.</p>
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="Yellow Goldfish" class="style14" src="Images/Animals/yellow-goldfish.jpg" /></td>
            <td>
                <span class="style20">Yellow Goldfish (Classic Comets)</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The common goldfish has been a staple of modern fish keeping drawing countless thousands perhaps millions into the hobby, and why not, with their bright colors and engaging demeanor they easily capture the hearts of fish keepers.</span><br class="style20" />
                <span class="style20">Price - €10</span><br />
                <br />
                <asp:Button ID="btnViewItem1" runat="server" Text="View Item" 
                    onclick="btnViewItem1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Red Goldfish" class="style15" src="Images/Animals/red-goldfish.jpg" /></td>
            <td>
                <span class="style20">Red Goldfish (Classic Comets)</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Common goldfish are social animals who prefer living in groups. They are able to interact with any fish belonging to the same species. With provision of adequate care and attention, common goldfish can become tame. Once familiar with the face of its owner, swimming towards the fish keeper during feeding time can be observed and hand-feeding becomes possible.</span><br class="style20" />
                <span class="style20">Price - €10</span><br class="style20" />
                <br />
                <asp:Button ID="btnViewItem2" runat="server" Text="View Item" 
                    onclick="btnViewItem2_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Classic Comet Shubunkins" class="style14" src="Images/Animals/shubunkin.jpg" /></td>
            <td>
                <span class="style20">Classic Comet Shubunkins</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Shubunkin, the poor man’s koi, are beautiful and easy to care for calico goldfish. Shubunkin make a great choice for the backyard water garden pond adding color and liveliness to any setting.</span><br class="style20" />
                <span class="style20">Price - €15</span><br />
                <br />
                <asp:Button ID="btnViewItem3" runat="server" Text="View Item" 
                    onclick="btnViewItem3_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Classic Comet Sarasa" class="style16" src="Images/Animals/sarasa.jpg" /></td>
            <td>
                <span class="style20">Classic Comet Sarasa</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The Sarasa Comet is a graceful alternative to standard pond fish. It has a brilliant red body contrasted with soft white patches and a single-tail.</span><br class="style20" />
                <span class="style20">Price - €15</span><br />
                <br />
                <asp:Button ID="btnViewItem4" runat="server" Text="View Item" 
                    onclick="btnViewItem4_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Black Moor" class="style17" src="Images/Animals/black-moor.jpg" /></td>
            <td>
                <span class="style20">Black Moor</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The Black Moor is known for it’s telescoping eyes. The largeness of these eyes are really an eye catcher when taking a glance at this goldfish species. In and around countries of Asia, they call this goldfish the “dragon eye” goldfish.</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br />
                <br />
                <asp:Button ID="btnViewItem5" runat="server" Text="View Item" 
                    onclick="btnViewItem5_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Oranda" class="style14" src="Images/Animals/oranda.jpg" /></td>
            <td>
                <span class="style20">Oranda</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">An oranda is a breed of goldfish characterized by a prominent bubble-like "hood" on the head. The headgrowth or hood (also known as wen or crown) may be a prominent growth on the top of the head (cranial region) or may encase the whole head except for the eyes and mouth</span><br class="style20" />
                <span class="style20">Price - €20</span><br />
                <br />
                <asp:Button ID="btnViewItem6" runat="server" Text="View Item" 
                    onclick="btnViewItem6_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Lionhead" class="style18" src="Images/Animals/lionhead.jpg" /></td>
            <td>
                <span class="style20">Lionhead</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The lionhead has a hooded variety of fancy goldfish. This fish is the precursor to the ranchu. The tremendous hood or headgrowth and fat cheeks of lionheads give them a facial appearance similar to canine puppies.</span><br class="style20" />
                <span class="style20">Price - €20</span><br />
                <br />
                <asp:Button ID="btnViewItem7" runat="server" Text="View Item" 
                    onclick="btnViewItem7_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                </td>
            <td>
                <asp:Button ID="btnCheckoutFish" runat="server" Text="To Cart!" 
                    onclick="btnCheckoutFish_Click" />
                </td>
        </tr>
    </table>
</asp:Content>




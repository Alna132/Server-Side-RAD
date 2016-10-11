<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Birds.aspx.cs" Inherits="Birds" %>

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
    .style23
    {
        width: 500px;
        height: 402px;
    }
    .style24
    {
        height: 402px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="style7">Birds</h1>
    <p class="style6">
        Whether your feathered friend is a budgie, a parrot or you're looking to become a little more self-sufficient and raise your own chickens and ducks, we are delighted to offer you a full range of products to help you to keep your birds healthy and happy throughout their life.</p>
    <table class="style1">
        <tr>
            <td class="style23">
                <img alt="Budgie" class="style14" src="Images/Animals/budgie-1.jpg" /></td>
            <td class="style24" style="margin-left: 80px">
                <span class="style20">Budgie</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Budgies are a very gentle and docile bird. Budgies love to play and are full of energy. We recommend to try to tame your budgie from an early age and they will become amazingly affectionate towards their owner. Stroking them gently, and letting them climb on your shoulder to gain trust, are good ways to tame your budgie.</span><br class="style20" />
                <span class="style20">Price - €34.99</span><br class="style20" />
                <span class="style20">Species: Budgie</span><br class="style20" />
                
                <br />
                <br />
                <br />
                <asp:Button ID="btnViewItem1" runat="server" Text="View Item" 
                    onclick="btnViewItem1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Cockatiel" class="style15" src="Images/Animals/cockatiel-1.jpg" /></td>
            <td>
                <span class="style20">Cockatiel</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The cockatiel makes a great pet. The males can very easily learn to whistle tunes and can even be taught to talk. They are capable of mimicking speech although they can be difficult to understand.

Cockatiels are easy to breed in either cages or aviaries and are originally from Australia.</span><br class="style20" />
                <span class="style20">Price - €59.99</span><br class="style20" />
                <span class="style20">Species: Cockatiel</span><br />
                <br />
                <asp:Button ID="btnViewItem2" runat="server" Text="View Item" 
                    onclick="btnViewItem2_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Canary" class="style14" src="Images/Animals/canary-1.jpg" /></td>
            <td>
                <span class="style20">Canary</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Canaries are divided into different types, by colour, song or breed of canary. Canaries are sociable birds and prefer to be kept with at least one other canary. Do not put two male canaries together as they will fight, and you should not house different breeds of canaries together.</span><br class="style20" />
                <span class="style20">Price - €22.99</span><br class="style20" />
                <span class="style20">Species: Canary</span><br />
                <br />
                <asp:Button ID="btnViewItem3" runat="server" Text="View Item" 
                    onclick="btnViewItem3_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Zebra Finch" class="style16" src="Images/Animals/zebra-finch-1.jpg" /></td>
            <td>
                <span class="style20">Zebra Finch</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Finches are very sociable birds and prefer companionship of the same breed. We recommend you pair finches that are the same breed. They are shy birds and require very little human interaction. The average lifespan of a finch is between five and ten years.</span><br class="style20" />
                <span class="style20">Price - €16.99</span><br class="style20" />
                <span class="style20">Species: Finch</span><br />
                <br />
                <asp:Button ID="btnViewItem4" runat="server" Text="View Item" 
                    onclick="btnViewItem4_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="African Grey" class="style17" src="Images/Animals/african-grey-1.jpg" /></td>
            <td>
                <span class="style20">African Grey Parrot</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Parrots are a large order with over 350 birds. Many parrots are kept as pets, especially macaws, Amazon parrots, cockatiels, parakeets, and cockatoos. These birds have been popular companions because they are intelligent, charismatic, colourful, and musical.</span><br class="style20" />
                <span class="style20">Price - €511.99</span><br 
                    class="style20" />
                <span class="style20">Species: African Grey Parrot</span><br />
                <br />
                <asp:Button ID="btnViewItem5" runat="server" Text="View Item" 
                    onclick="btnViewItem5_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Lovebirds" class="style14" src="Images/Animals/lovebirds-1.jpg" /></td>
            <td>
                <span class="style20">Lovebirds</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Lovebirds are curious, energetic, charming birds with a wonderful personality. It is recommended that you keep lovebirds in pairs (male and female). The Lovebird's wonderful personality shines through when you hear them sing.</span><br class="style20" />
                <span class="style20">Price - €20.99</span><br class="style20" />
                <span class="style20">Species: Lovebirds</span><br />
                <br />
                <asp:Button ID="btnViewItem6" runat="server" Text="View Item" 
                    onclick="btnViewItem6_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Rosella" class="style18" src="Images/Animals/rosella-1.jpg" /></td>
            <td>
                <span class="style20">Crimson Rosella</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Has mostly red feathers with bright blue cheeks and the tail is blue. The feathers at the back of the wing are black. The crimson rosella can grow up to fourteen inches long. The female has a smaller head and a finer beak compared to the male crimson rosella</span><br class="style20" />
                <span class="style20">Price - €50.99</span><br class="style20" />
                <span class="style20">Species: Medium and Large birds</span><br />
                <br />
                <asp:Button ID="ViewItem7" runat="server" Text="View Item" 
                    onclick="ViewItem7_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                </td>
            <td>
                <asp:Button ID="checkoutBirds" runat="server" Text="To Cart!" 
                    onclick="checkoutBirds_Click" />
                </td>
        </tr>
    </table>
</asp:Content>

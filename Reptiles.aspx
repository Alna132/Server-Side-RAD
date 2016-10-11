<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Reptiles.aspx.cs" Inherits="Reptiles" %>

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
    <h1 class="style7">Reptiles</h1>
    <p class="style6">
        Whether you're new to reptile keeping, and wondering where to start, or you're an experienced herpetologist, here at the Petmania Reptile Care Advice Centre we are delighted to assist you with all your pet care needs.</p>
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="Bearded Dragon" class="style14" src="Images/Animals/bearded-dragon.jpg" /></td>
            <td>
                <span class="style20">Bearded Dragon</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Bearded dragon lizards are native to Australia, living in rocky and dry regions of the country and are skilled climbers, so you will need to recreate this climate in your Bearded Dragon's vivarium. Bearded Dragons have large triangular heads and flat bodies with pointed ridges along the sides. They are omnivorous, eating both insects and plants.</span><br class="style20" />
                <span class="style20">Lifespan:  up to 12 years</span><br class="style20" />
                <span class="style20">Price - €80</span><br />
                <br />
                <asp:Button ID="btnViewItem1" runat="server" Text="View Item" 
                    onclick="btnViewItem1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Gecko" class="style15" src="Images/Animals/gecko.jpg" /></td>
            <td>
                <span class="style20">Gecko</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Geckos make popular pet reptiles because of their small size, docile personality and the fact that they are easily tamed. Because they are nocturnal, they have no special lighting requirements which are common for other lizards. Babies must be fed daily but adults can be fed every other day and left alone for a few days at a time without issue. </span><br class="style20" />
                <span class="style20">Lifespan:  6 to 10 years</span><br class="style20" />
                <span class="style20">Price - €60</span><br />
                <br />
                <asp:Button ID="btnViewItem2" runat="server" Text="View Item" 
                    onclick="btnViewItem2_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Python" class="style14" src="Images/Animals/python.jpg" /></td>
            <td>
                <span class="style20">Pythons</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Pythons are non-venomous constrictor snakes which are widely recognised to be one of the largest species of snake in the world, with some species growing to lengths of up to 35ft. Originating from tropical and sub-tropical continents of Africa, Asia and Australia, they have come to be popular pets for experienced keepers in Europe and the USA.</span><br class="style20" />
                <span class="style20">Lifespan:  up to 40 years</span><br class="style20" />
                <span class="style20">Price - €80</span><br class="style20" />
                <br />
                <br />
                <asp:Button ID="btnViewItem" runat="server" Text="View Item" 
                    onclick="btnViewItem_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Corn Snake" class="style16" src="Images/Animals/corn-snake.jpg" /></td>
            <td>
                <span class="style20">Corn Snake</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Corn snakes are relatively small (rarely exceeding five feet in length) active feeders, tolerate a wide variety of environmental conditions, come in a dazzling array of colours, and are very easy to breed. 

This makes corn snakes a great choice as a pet snake. </span><br class="style20" />
                <span class="style20">Lifespan:  20 to 25 years</span><br class="style20" />
                <span class="style20">Price - €70</span><br />
                <br />
                <asp:Button ID="btnViewItem4" runat="server" Text="View Item" 
                    onclick="btnViewItem4_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Chile Rose Tarantula" class="style17" src="Images/Animals/chile-rose-tarantula.jpg" /></td>
            <td>
                <span class="style20">Chile Rose Tarantula</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The Chile Rose Tarantula is a colourful, fairly large, very docile and hardy spider. Its colours can range from gray, to pink, to a reddish brown colour and at full size, these popular spiders will grow to about a five to six inches.

Docile by nature, the Chile Rose Tarantula make a good pet.</span><br class="style20" />
                <span class="style20">Lifespan:  up to 20 years</span><br class="style20" />
                <span class="style20">Price - €95</span><br />
                <br />
                <asp:Button ID="btnViewItem5" runat="server" Text="View Item" 
                    onclick="btnViewItem5_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Terrapin" class="style14" src="Images/Animals/terrapin.jpg" /></td>
            <td>
                <span class="style20">Terrapin</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">A terrapin is your typical pet and can survive happily in a tank. They live mainly on land but need water to wet themselves with. Terrapins are carnivorous, they eat fish and vegetables.</span><br class="style20" />
                <span class="style20">Lifespan:  20 to 30 years</span><br class="style20" />
                <span class="style20">Price - €80</span><br />
                <br />
                <asp:Button ID="btnViewItem6" runat="server" Text="View Item" 
                    onclick="btnViewItem6_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Scorpions" class="style18" src="Images/Animals/scorpion.jpg" /></td>
            <td>
                <span class="style20">Scorpions</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">There are over 1500 species of Scorpions, Emperor Scorpion is the most common species to be kept as a pet. They are not great for handling, but they are quiet, clean and easy to care for. Scorpions can be kept in colonies, but cannibalism is common if insufficient food is available.</span><br class="style20" />
                <span class="style20">Lifespan:  6 to 8 years</span><br class="style20" />
                <span class="style20">Price - €80</span><br />
                <br />
                <asp:Button ID="btnViewItem7" runat="server" Text="View Item" 
                    onclick="btnViewItem7_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                &nbsp;</td>
            <td>
                <asp:Button ID="checkoutReptile" runat="server" Text="To Cart!" 
                    onclick="checkoutReptile_Click" />
            </td>
        </tr>
    </table>
</asp:Content>




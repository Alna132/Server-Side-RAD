<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Rodents.aspx.cs" Inherits="Rodents" %>

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
    <h1 class="style7">Rodents</h1>
    <p class="style6">
        Rodents make wonderful pets for adults and children alike. By comparison to dogs or cats, they need relatively less space to live in, and although the level of care needed is no less, they are great for house pets, or in some instances, small gardens.</p>
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="Hegdehog" class="style14" src="Images/Animals/hegdehog.jpg" /></td>
            <td>
                <span class="style20">Hegdehog</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Wild hedgehogs have been living in Africa forever but only in recent years have they been kept as pets. Most North American pet hedgehogs, typically called African pygmy hedgehogs, were bred from African species and are considered domesticated. These little animals can make terrific companions when housed and fed appropriately, and their popularity appears to be increasing.</span><br class="style20" />
                <span class="style20">Price - €35</span><br />
                <br />
                <asp:Button ID="btnViewItem1" runat="server" Text="View Item" 
                    onclick="btnViewItem1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Chinchilla" class="style15" src="Images/Animals/chinchilla.jpg" /></td>
            <td>
                <span class="style20">Chinchilla</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Chinchillas are active pets which are quite easy to care for and can be tamed easily, but they do require a lot of attention. They are nocturnal animals, so will only wake at night, and because they like to jump, require a large multi-level cage. Their coat is extremely soft, and they will need a regular dust bath to keep it healthy and in good condition.</span><br class="style20" />
                <span class="style20">Price - €50</span><br />
                <br />
                <asp:Button ID="btnViewItem2" runat="server" Text="View Item" 
                    onclick="btnViewItem2_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Degu" class="style14" src="Images/Animals/degu.jpg" /></td>
            <td>
                <span class="style20">Degu</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Degus are really friendly, intelligent pets that love to play and explore making them very entertaining to watch. Social animals, they are happier and healthier when kept together and it is always better to keep Degu in pairs.

Degus are normally active during the day and night, and with lots of attention they can become very tame.</span><br class="style20" />
                <span class="style20">Price - €35</span><br />
                <br />
                <asp:Button ID="btnViewItem3" runat="server" Text="View Item" 
                    onclick="btnViewItem3_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Ferret" class="style16" src="Images/Animals/ferret.jpg" /></td>
            <td>
                <span class="style20">Ferret</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Ferrets are lively, intelligent animals that enjoy company and can be extremely entertaining. They are also easy to train and can become tame and very interactive pets, but they you will need to spend a lot of time with them in the beginning so that they come to know you as a friend. Sociable animals, Ferrets prefer not to live alone and should be kept with other ferrets.</span><br class="style20" />
                <span class="style20">Price - €45</span><br />
                <br />
                <asp:Button ID="btnViewItem4" runat="server" Text="View Item" 
                    onclick="btnViewItem4_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Guinea Pig" class="style17" src="Images/Animals/guinea-pig.jpg" /></td>
            <td>
                <span class="style20">Guinea Pig</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Guinea Pigs are the ideal beginner pet because they are social animal that very rarely bite or scratch and although they can be nervous, they are normally very quite animals which become tamer the more they are handled. When fully grown, at about 16 weeks, a Guinea Pig will be about 20-30cm in length, so they are quite large and will need space. </span><br class="style20" />
                <span class="style20">Price - €25</span><br />
                <br />
                <asp:Button ID="btnViewItem5" runat="server" Text="View Item" 
                    onclick="btnViewItem5_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Dwarf Hamster" class="style14" src="Images/Animals/dwarf-hamster.jpg" /></td>
            <td>
                <span class="style20">Dwarf Hamster</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Hamsters are a good beginner pet because they are quite easy to care for and require no grooming. They are friendly and are very easily tamed, however Hamsters are nocturnal animals and therefore will only wake at night time.</span><br class="style20" />
                <span class="style20">Price - €15</span><br />
                <br />
                <asp:Button ID="btnViewItem6" runat="server" Text="View Item" 
                    onclick="btnViewItem6_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Dutch Lop Earred Rabbit" class="style18" src="Images/Animals/dutch-lop-earred-rabbit.jpg" /></td>
            <td>
                <span class="style20">Dutch Lop Earred Rabbit</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Easily tamed and sociable, rabbits are wonderful pets for older children and adults. Lop Eared Rabbits are identifiable by their long ears that flop down alongside their head. They enjoy company and will like lots of attention from you. A lop eared rabbit can be expected to live between six and ten years. </span><br class="style20" />
                <span class="style20">Price - €55</span><br />
                <br />
                <asp:Button ID="btnViewItem7" runat="server" Text="View Item" 
                    onclick="btnViewItem7_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Rat" class="style18" src="Images/Animals/rat.jpg" /></td>
            <td>
                <span class="style20">Rats</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Rats are sociable animals and it is recommended that they are kept in the same sex pairs or groups. They do not tend to be aggressive, and with regular handling they are very easy to tame.</span><br class="style20" />
                <span class="style20">Price - €30</span><br />
                <br />
                <asp:Button ID="btnViewItem8" runat="server" Text="View Item" 
                    onclick="btnViewItem8_Click" />
            </td>
        </tr>
                <tr>
            <td class="style22">
                <img alt="Mouse" class="style18" src="Images/Animals/mouse.jpg" /></td>
            <td>
                <span class="style20">Mice</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Mice are curious, charming pets, and will be active at various times throughout the day. However, they are fragile and should be treated gently, and children caring for them should always be supervised by an adult. Mice are happy, playful and active creatures and are great to watch. Mice get to know their owners and when well socialised will come to take treats from you, climb onto your hand and up to your shoulder. However, they are by nature timid so you need to spend time getting to know them.</span><br class="style20" />
                <span class="style20">Price - €15</span><br />
                <br />
                <asp:Button ID="btnViewItem9" runat="server" Text="View Item" 
                    onclick="btnViewItem9_Click" />
            </td>
        </tr>
                <tr>
            <td class="style22">
                &nbsp;</td>
            <td>
                <asp:Button ID="checkoutRodents" runat="server" Text="To Cart!" 
                    onclick="checkoutRodents_Click" />
            </td>
        </tr>
    </table>
</asp:Content>




<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Cats.aspx.cs" Inherits="Cats" %>

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
    <h1 class="style7">Cats</h1>
    <p class="style6">
        By their nature, cats are clean, companionable animals, with very defined personalities and traits, making them wonderful pets. Extremely affectionate and calming, they are independent, playful, intelligent and undemanding and are fantastic company! Cats can live indoors or outdoors and can live for up to 15 years.</p>
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="Persian" class="style14" src="Images/Animals/persian.jpg" /></td>
            <td>
                <span class="style20">Persian</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The dignified and docile Persian is known for being quiet and sweet. She is an ornament to any home where she can enjoy sitting in a lap—surely her rightful place—being petted by those who are discerning enough to recognize her superior qualities. They reserve their attention for family members and those few guests whom they feel they can trust.</span><br class="style20" />
                <span class="style20">Type: Longhair</span><br class="style20" />
                <span class="style20">Size: 25-38cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br />
                <br />
                <br />
                <asp:Button ID="btnViewItem" runat="server" Text="View Item" 
                    onclick="btnViewItem_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Siamese" class="style15" src="Images/Animals/siamese.jpg" /></td>
            <td>
                <span class="style20">Siamese</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Perhaps the most important thing to know about these cats is they are talkative and opinionated. They will tell you exactly what they think, in a loud, raspy voice, and they expect you to pay attention and act on their advice. Siamese cats are extremely fond of their people. They like to be “helpful” and will follow you around and supervise your every move.</span><br class="style20" />
                <span class="style20">Type: Shorthair</span><br class="style20" />
                <span class="style20">Size: 27-31cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br />
                <br />
                <br />
                <asp:Button ID="btnViewItem2" runat="server" Text="View Item" 
                    onclick="btnViewItem2_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Maine Coon" class="style14" src="Images/Animals/maine-coon.jpg" /></td>
            <td>
                <span class="style20">Maine Coon</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The good-natured and affable Maine Coon adapts well to many lifestyles and personalities. He likes being with people and has the habit of following them around, but he isn’t needy. He’s happy to receive attention when you direct it his way, but if you’re busy he’s satisfied to just supervise your doings. Close a door on him and he will wait patiently for you to realize the error of your ways and let him in.</span><br class="style20" />
                <span class="style20">Type: Longhair</span><br class="style20" />
                <span class="style20">Size: 25-41cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br class="style20" />
                <br />
                <asp:Button ID="btnViewItem3" runat="server" Text="View Item" 
                    onclick="btnViewItem3_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Sphynx" class="style16" src="Images/Animals/sphynx.jpg" /></td>
            <td>
                <span class="style20">Sphynx</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">It’s a good thing that the Sphynx loves attention because he draws it wherever he goes. He is demanding of human attention and will do anything for a laugh. “Look at me!” is his catchphrase. That makes him easy to handle by veterinarians or anyone else, and it’s not unusual for a Sphynx to be a therapy cat since he is so fond of meeting people.</span><br class="style20" />
                <span class="style20">Type: Hairless</span><br class="style20" />
                <span class="style20">Size: 20-25cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br class="style20" />
                <br />
                <asp:Button ID="btnViewItem4" runat="server" Text="View Item" 
                    onclick="btnViewItem4_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Bengal" class="style17" src="Images/Animals/bengal.jpg" /></td>
            <td>
                <span class="style20">Bengal</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The Bengal is highly active and highly intelligent. This makes him fun to live with, but he can sometimes be challenging. On the whole, the Bengal is a confident, talkative, friendly cat who is always alert. Nothing escapes his notice. He likes to play games, including fetch, and he’s a whiz at learning tricks. His nimble paws are almost as good as hands, and it’s a good thing he doesn’t have opposable thumbs or he would probably rule the world. Bored bengal cats can also adopt some unconventional (and slightly destructive) habits, including: turning light switches on and off, fishing seals out of drains and excitedly plucking CDs from your DVD player.
                <br />
                Fond of playing in water, the Bengal is not above jumping into the tub or strolling into the shower with you. Aquarium and pond fish may be at risk from his clever paws.
</span><br class="style20" />
                <span class="style20">Type: Shorthair</span><br class="style20" />
                <span class="style20">Size: 38-41cm tall</span><br class="style20" />
                <span class="style20">Price - €300 (Adoption Fee)</span><br />
                <br />
                <asp:Button ID="btnViewItem5" runat="server" Text="View Item" 
                    onclick="btnViewItem5_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Savannah" class="style14" src="Images/Animals/savannah.jpg" /></td>
            <td>
                <span class="style20">Savannah</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Savannah Cats are the worlds tallest domestic cat breed developed for an exotic appearance but domestic temperament. If you want to live with a sweet, quiet lap cat, don’t get a Savannah. This is an active, adventurous feline who enjoys life in the fast lane. Her athletic body allows her to jump to very high places (7"+), and her questing spirit leads her to take well to walks on leash, seek out water to play in, and thoroughly explore her surroundings. This is a confident, alert, curious, and friendly cat with a dog-like temperament.
                <br />
                Be sure you have a well-developed sense of humor if you live with one of these cats; they are not above playing jokes on you. It takes a highly intelligent person to outwit a Savannah. You may need to switch faucet styles to prevent them from turning on their own private waterworks, or attach childproof locks to keep them out of cabinets.</span><br class="style20" />
                <span class="style20">Type: Shorthair</span><br class="style20" />
                <span class="style20">Size: 41-46cm tall</span><br class="style20" />
                <span class="style20">Price - €1500+ (Adoption Fee)</span><br />
                <br />
                <asp:Button ID="btnViewItem6" runat="server" Text="View Item" 
                    onclick="btnViewItem6_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Turkish Van" class="style18" src="Images/Animals/turkish-van.jpg" /></td>
            <td>
                <span class="style20">Turkish Van</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">When he is properly socialized in kittenhood, this is a social and affectionate cat who is strongly attached to members of his family, although he may choose one or two as his favorites. He is highly active and athletic, remaining playful into his senior years. Athletic doesn’t mean graceful, however. The Van is big and ungainly; this is one cat who doesn’t always land on his feet.</span><br class="style20" />
                <span class="style20">Type: Longhair</span><br class="style20" />
                <span class="style20">Size: 30-36cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br />
                <br />
                <asp:Button ID="btnViewItem7" runat="server" Text="View Item" 
                    onclick="btnViewItem7_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Scottish Fold" class="style18" src="Images/Animals/scottish-fold.jpg" /></td>
            <td>
                <span class="style20">Scottish Fold</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">After his ears, the first thing you will notice about a Scottish Fold is his habit of posing in odd positions—flat out on the floor like a little frog, sitting up—for all the world as if he were a meerkat on a nature program—or lying on his back, paws up in the air. And although you might assume that his ears are less mobile than those of other cats, such is not the case. He uses them to communicate quite effectively, adding comments in a quiet, chirpy voice when necessary.</span><br class="style20" />
                <span class="style20">Type: Shorthair</span><br class="style20" />
                <span class="style20">Size: 24 cm tall</span><br class="style20" />
                <span class="style20">Price - €70 (Adoption Fee)</span><br />
                <br />
                <asp:Button ID="btnViewItem8" runat="server" Text="View Item" 
                    onclick="btnViewItem8_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                &nbsp;</td>
            <td>
                <asp:Button ID="checkoutCat" runat="server" Text="To Cart!" 
                    onclick="checkoutCat_Click" />
            </td>
        </tr>
    </table>
</asp:Content>



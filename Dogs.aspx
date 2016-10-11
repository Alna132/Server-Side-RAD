<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Dogs.aspx.cs" Inherits="Dogs" %>

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
    <h1 class="style7">Dogs</h1>
    <p class="style6">
        Everybody knows that a dog can be your best friend. They are loyal companions that love unconditionally. They know your mood, they provide comfort and support.</p>
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="Labrador Retriever" class="style14" src="Images/Animals/labrador-retriever.jpg" /></td>
            <td>
                <span class="style20">Labrador Retriever</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The Labrador Retriever was bred to be both a friendly companion and a useful working dog breed. Historically, he earned his keep as a fisherman’s helper: hauling nets, fetching ropes, and retrieving fish from the chilly North Atlantic. Today’s Labrador Retriever is as good-natured and hard working as his ancestors, and he’s America’s most popular breed. These days the Lab works as a retriever for hunters, assistance dog to the handicapped, show competitor, and search and rescue dog, among other canine jobs.</span><br class="style20" />
                <span class="style20">Type: Medium Hunting Dog</span><br class="style20" />
                <span class="style20">Coat Variations: Black, Golden, Chocolate</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br class="style20" />
                
                <br />
                <asp:Button ID="btnViewItem1" runat="server" Text="View Item" 
                    onclick="btnViewItem1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="German Shepherd" class="style15" src="Images/Animals/german-shepherd.jpg" /></td>
            <td>
                <span class="style20">German Shepherd</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The German Shepherd Dog is one of America’s most popular dog breeds — for good reason. He’s an intelligent and capable working dog. His devotion and courage are unmatched. And he’s amazingly versatile, excelling at most anything he’s trained to do: guide and assistance work for the handicapped, police and military service, herding, search and rescue, drug detection, competitive obedience and, last but not least, faithful companion.</span><br class="style20" />
                <span class="style20">Type: Medium Herding Dog</span><br class="style20" />
                <span class="style20">Coat Variations: black, black & cream, black & red, black & silver, black & tan, blue, gray, liver, sable, white</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)<br />
                </span>
                <br />
                <asp:Button ID="btnViewItem2" runat="server" Text="View Item" 
                    onclick="btnViewItem2_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Siberian Huskey" class="style14" src="Images/Animals/siberian-huskey.jpg" /></td>
            <td>
                <span class="style20">Siberian Huskey</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The Siberian Husky is a beautiful dog breed with a thick coat that comes in a multitude of colors and markings. Their blue or multi-colored eyes and striking facial masks only add to the appeal of this breed, which originated in Siberia. It is easy to see why many are drawn to the Siberian’s wolf-like looks, but be aware that this athletic, intelligent dog can be independent and challenging for first-time dog owners. Huskies also put the “H” in Houdini and need a fenced yard that is sunk in the ground to prevent escapes.</span><br class="style20" />
                <span class="style20">Type: Medium/Large Working Dog</span><br class="style20" />
                <span class="style20">Coat Variations: black to pure white with colored markings on the body that include reds and coppers</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br class="style20" />
                <br />
                <asp:Button ID="btnViewItem3" runat="server" Text="View Item" 
                    onclick="btnViewItem3_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Great Dane" class="style16" src="Images/Animals/great-dane.jpg" /></td>
            <td>
                <span class="style20">Great Dane</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">A Great Dane is truly a great dog breed — large and noble, commonly referred to as a gentle giant or as the “Apollo of dogs.” Apollo is the Greek god of the sun, the brightest fixture in the sky. The Great Dane certainly holds stature in the dog world; but though he looks terribly imposing, in reality he’s one of the best-natured dogs around. For all of his size, a Great Dane is a sweet, affectionate pet. He loves to play and is gentle with children.</span><br class="style20" />
                <span class="style20">Type: Large Working Dog</span><br class="style20" />
                <span class="style20">Coat Variations: Fawn, Brindle, Blue, Black, Harlequin, Mantle</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br class="style20" />
                <br />
                <asp:Button ID="btnViewItem4" runat="server" Text="View Item" 
                    onclick="btnViewItem4_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Chihuahua" class="style17" src="Images/Animals/chihuahua.jpg" /></td>
            <td>
                <span class="style20">Chihuahua</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The Chihuahua dog breed‘s charms include his small size, outsize personality, and variety in coat types and colors. He’s all dog, fully capable of competing in dog sports such as agility and obedience, and is among the top 10 watchdogs recommended by experts. He loves nothing more than being with his people and requires a minimum of grooming and exercise.</span><br class="style20" />
                <span class="style20">Type: Small Companion Dog</span><br class="style20" />
                <span class="style20">Coat Variations: black, white, fawn, chocolate, gray, silver, tricolor(e.g.chocolate, black, or blue with tan and white), brindle, spotted, merle and a variety of other markings</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br />
                <br />
                <asp:Button ID="btnViewItem5" runat="server" Text="View Item" 
                    onclick="btnViewItem5_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Pug" class="style14" src="Images/Animals/pug.jpg" /></td>
            <td>
                <span class="style20">Pug</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">Pugs often are described as a lot of dog in a small space. These sturdy, compact dogs are a part of the American Kennel Club’s Toy group, and are known as the clowns of the canine world because they have a great sense of humor and like to show off. Originally bred to be a lap dog, the Pug thrives on human companionship.</span><br class="style20" />
                <span class="style20">Type: Small Companion Dog</span><br class="style20" />
                <span class="style20">Coat Variations: Fawn, Black</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br />
                <br />
                <asp:Button ID="btnVewItem6" runat="server" Text="View Item" 
                    onclick="btnVewItem6_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                <img alt="Australian Cattle Dog" class="style18" src="Images/Animals/australian-cattle-dog.jpg" /></td>
            <td>
                <span class="style20">Australian Cattle Dog</span><br class="style20" />
                <span class="style20">Details: </span>
                <br class="style20" />
                <span class="style20">The Australian Cattle Dog is an extremely intelligent, active, and sturdy dog breed. Developed by Australian settlers to handle herds of cattle on expansive ranches, he’s still used today as a herding dog. He thrives on having a job to do and on being part of all family activities. He is loyal and protective of his family, though wary of outsiders. Besides herding work, the Australian Cattle dog does well at canine sports, including agility, obedience, rally, flyball, and flying disc competitions.</span><br class="style20" />
                <span class="style20">Type: Medium Herding Dog</span><br class="style20" />
                <span class="style20">Coat Variations: Red, Blue</span><br class="style20" />
                <span class="style20">Price - €90 (Adoption Fee)</span><br />
                <br />
                <asp:Button ID="btnViewItem7" runat="server" Text="View Item" 
                    onclick="btnViewItem7_Click" />
            </td>
        </tr>
        <tr>
            <td class="style22">
                </td>
            <td>
                <asp:Button ID="btnToCart" runat="server" Text="To Cart!" 
                    onclick="btnToCart_Click" />
                </td>
        </tr>
    </table>
</asp:Content>


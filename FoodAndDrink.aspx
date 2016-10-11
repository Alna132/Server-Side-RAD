<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FoodAndDrink.aspx.cs" Inherits="FoodAndDrink" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
         .style5
        {
            text-align: left;
        }
        .style6
        {
            text-align: center;
            text-decoration: underline;
        }
        .style10
        {
            width: 295px;
        }
        .style11
        {
            width: 323px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 class="style6">
         Food and Drink</h1>
     <p class="style5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         Feel free to browse through our selection of wholesome food and drink to keep 
         your pet healthy and happy! Enjoy your shop!!
         <table class="style1">
             <tr>
                 <td class="style10">
                     <br />
                     <asp:ImageButton ID="imgCatPage" runat="server" Height="123px" 
                         ImageUrl="~/Images/Home/BirdFoodHomePage.jpg" onclick="imgBirdFoodPage_Click" 
                         Width="185px" />
                     Bird Food<br />
                 </td>
                 <td class="style11">
                     <asp:ImageButton ID="imgCatPage0" runat="server" Height="123px" 
                         ImageUrl="~/Images/Home/CatFoodHomePage.jpg" onclick="imgCatFoodPage_Click" 
                         Width="185px" />
                     Cat Food</td>
                 <td>
                     <asp:ImageButton ID="imgCatPage1" runat="server" Height="123px" 
                         ImageUrl="~/Images/Home/DogFoodHomePage.jpg" onclick="imgDogFoodPage_Click" 
                         Width="185px" />
                     Dog Food<br />
                 </td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td class="style10">
                     <asp:ImageButton ID="imgCatPage2" runat="server" Height="123px" 
                         ImageUrl="~/Images/Home/FishFoodHomePage.jpg" onclick="imgFishFoodPage_Click" 
                         Width="185px" />
                     Fish Food</td>
                 <td class="style11">
                     <asp:ImageButton ID="imgCatPage3" runat="server" Height="123px" 
                         ImageUrl="~/Images/Home/ReptileFoodHomePage.jpg" 
                         onclick="imgReptileFoodPage_Click" Width="185px" />
                     Reptile Food</td>
                 <td>
                     <asp:ImageButton ID="imgCatPage4" runat="server" Height="123px" 
                         ImageUrl="~/Images/Home/RodentFoodHomePage.jpg" 
                         onclick="imgRodentFoodPage_Click" Width="185px" />
                     Rodent Food</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td class="style10">
                     <br />
                     <br />
                 </td>
                 <td class="style11">
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
         </table>
     </p>
     <p class="style5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     </p>
</asp:Content>


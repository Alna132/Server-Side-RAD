<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Homes.aspx.cs" Inherits="Homes" %>

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
        Homes</h1>
    <p class="style5">
        Welcome to the home section of our website! Here you can browse our many options 
        for new homes for your lovely pets by clicking on an appropriate link. We cater 
        for many different pets and their needs. We offer a wide range of Dog Kennels, 
        Cat Houses, Birdcages, Fish Tanks, Reptile Houses (Specific to each reptile due 
        to their own unique needs) and Rodent Hutches. We hope you find the purrfect 
        home for your pet!</p>
    <p class="style5">
        <table class="style1">
            <tr>
                <td class="style10">
                    <asp:ImageButton ID="imgCatPage" runat="server" Height="123px" 
                        ImageUrl="~/Images/Home/DogKennel.jpg" onclick="imgDogHouse_Click" 
                        Width="185px" />
                    Dog Kennels</td>
                <td class="style11">
                    <asp:ImageButton ID="imgCatPage0" runat="server" Height="123px" 
                        ImageUrl="~/Images/Home/CatKennel.jpg" onclick="imgCatHouse_Click" 
                        Width="185px" />
                    Cat Boxes</td>
                <td>
                    <asp:ImageButton ID="imgCatPage1" runat="server" Height="123px" 
                        ImageUrl="~/Images/Home/BirdCage.jpg" onclick="imgBirdHouse_Click" 
                        Width="185px" />
                    Bird Cages</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    <asp:ImageButton ID="imgCatPage2" runat="server" Height="123px" 
                        ImageUrl="~/Images/Home/FishTank.jpg" onclick="imgFishTank_Click" 
                        Width="185px" />
                    Fish Tanks</td>
                <td class="style11">
                    <asp:ImageButton ID="imgCatPage3" runat="server" Height="123px" 
                        ImageUrl="~/Images/Home/ReptileHouse.jpg" onclick="imgReptileHouse_Click" 
                        Width="185px" />
                    Reptile Houses</td>
                <td>
                    <asp:ImageButton ID="imgCatPage4" runat="server" Height="123px" 
                        ImageUrl="~/Images/Home/RodentHutch.JPG" onclick="imgRodentHouse_Click" 
                        Width="185px" />
                    Rodent Hutches</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </p>
</asp:Content>


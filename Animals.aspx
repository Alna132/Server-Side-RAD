<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Animals.aspx.cs" Inherits="Animals" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:ImageButton ID="imgCatPage" runat="server" Height="123px" 
            ImageUrl="~/Images/Animals/persian.jpg" onclick="imgCatPage_Click" 
            Width="185px" />
&nbsp;Cats&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="imgDogPage" runat="server" Height="123px" 
            ImageUrl="~/Images/Animals/labrador-retriever.jpg" onclick="imgDogPage_Click" 
            Width="185px" />
        &nbsp;Dogs&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="imgFishPage" runat="server" Height="123px" 
            ImageUrl="~/Images/Animals/yellow-goldfish.jpg" onclick="imgFishPage_Click" 
            Width="185px" />
        Fish</p>
    <p>
        Birds&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Reptiles&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Rodents</p>
    <p>
        <asp:ImageButton ID="imgBirdsPage" runat="server" Height="123px" 
            ImageUrl="~/Images/Animals/budgie-1.jpg" onclick="imgBirdsPage_Click" 
            Width="185px" />
&nbsp;&nbsp;Birds&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="imgReptilePage" runat="server" Height="123px" 
            ImageUrl="~/Images/Animals/bearded-dragon.jpg" onclick="imgReptilePage_Click" 
            Width="185px" />
&nbsp;Reptiles&nbsp;
        <asp:ImageButton ID="imgRodentPage" runat="server" Height="123px" 
            ImageUrl="~/Images/Animals/hegdehog.jpg" onclick="imgRodentPage_Click" 
            Width="185px" />
    &nbsp;Rodents</p>
</asp:Content>


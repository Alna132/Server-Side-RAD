<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ShopByDepartment.aspx.cs" Inherits="ShopByDepartment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        This is the Shop by department</p>
    <p>
    <asp:ImageButton ID="imgAnimalsPage" runat="server" Height="147px" 
            ImageUrl="~/Images/Animals/AnimalsPage.jpg"
            Width="235px" onclick="imgAnimalsPage_Click" />
        Animals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="imgHomePage" runat="server" Height="148px" 
            ImageUrl="~/Images/Animals/AnimalHomesPage.jpg"
            Width="230px" onclick="imgHomePage_Click" />
        Home</p>
    <p>
        &nbsp;</p>
    <p>
    <asp:ImageButton ID="imgFoodAndDrinkPage" runat="server" Height="148px" 
            ImageUrl="~/Images/Animals/AnimalFoodAndDrinkPage.jpg" 
            Width="233px" onclick="imgFoodAndDrinkPage_Click" />
        Food And Drink&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="imgAccessoriesPage" runat="server" Height="152px" 
            ImageUrl="~/Images/Animals/AnimalAccessoriesPage.jpg" 
            Width="230px" onclick="imgAccessoriesPage_Click" />
        Accessories</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>


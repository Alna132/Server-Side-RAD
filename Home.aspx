<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style5
    {
        width: 383px;
        height: 150px;
    }
        .style8
        {
            width: 236px;
            height: 191px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="background-color: #FFFF99;">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="Basset Hound" class="style8" src="Images/Home/Basset%20Hound.jpg" /></p>
    <p style="margin-left: 400px">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" BorderColor="#FF99FF" 
            BorderStyle="Dotted" Text="Adopt me! I'm pawsitively perfect!"></asp:Label>
    </p>
    <p style="margin-left: 400px">
        <asp:Label ID="Label2" runat="server" BackColor="#FFCCFF" 
            style="background-color: #FF99CC" 
            Text="We specialize in bringing you the perfect pooch, the brightest birds, the cutest cats and more!"></asp:Label>
    </p>
    <p style="margin-left: 400px">
        <asp:Label ID="Label3" runat="server" BackColor="#FF99FF" BorderColor="#FFCCFF" 
            style="background-color: #FF99CC" 
            Text="Please feel free to browse through our pets section where you'll find pets, cages, food, accessories and more!"></asp:Label>
    </p>
    <p style="margin-left: 400px">
        <asp:Label ID="Label4" runat="server" style="background-color: #FF99CC" 
            Text="Our animals are just bursting to meet you!!"></asp:Label>
    </p>
</asp:Content>


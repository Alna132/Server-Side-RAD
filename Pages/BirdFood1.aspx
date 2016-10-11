<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdFood1.aspx.cs" Inherits="Pages_BirdFood1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
        .style14
    {
        width: 500px;
        height: 500px;
    }
    .style21
    {
        text-decoration: underline;
        font-size: x-large;
    }
    .style20
    {
        font-size: x-large;
    }
    .style23
    {
        text-decoration: underline;
    }
    .style25
    {
        font-size: large;
    }
    .style24
    {
        text-decoration: underline;
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style22">
                 <img alt="BirdFood1" class="style14" src="../Images/Home/BirdFood1.jpg" /></td>
             <td>
                 <span class="style21"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price - €4.99</span><br class="style20" />
                 <span class="style20">Species: <em>Parakeet</em></span><br class="style20" />
                 <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                 </span><span class="style25">For Parakeets </span><span class="style24">ONLY</span><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:TextBox ID="txtQuantityBird1" runat="server" Width="97px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent7" runat="server" 
                    ControlToValidate="txtQuantityBird1" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                 <asp:RegularExpressionValidator ID="RegularQuantityRodent6" runat="server" 
                    ControlToValidate="txtQuantityBird1" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                 <asp:DropDownList ID="ddlBird1" runat="server" DataSourceID="ddldsBird" 
                    DataTextField="BirdName" DataValueField="BirdName">
                 </asp:DropDownList>
                 <br />&nbsp;<asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:SqlDataSource ID="ddldsBird" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Bird]"></asp:SqlDataSource>
                <asp:ValidationSummary ID="vsBirds" runat="server" />
             </td>
         </tr>
     </table>
    
</asp:Content>
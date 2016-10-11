<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdFood4.aspx.cs" Inherits="Pages_BirdFood4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
    .style17
    {
        width: 500px;
        height: 332px;
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
    .style16
    {
        width: 363px;
        height: 390px;
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
                <img alt="BirdFood4" class="style16" src="../Images/Home/BirdFood4.jpg" /></td>
             <td>
                <span class="style20"><span class="style23"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €6.99</span><br class="style20" />
                <span class="style20">Species: <em>Parrots and Conures</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style25">Fortified with vitimans and minerals!</span><br 
                    class="style25" />
                <span class="style25">For Conures and Parrots </span><span class="style24">ONLY</span><br class="style20" />
                 <br />
                 <br />&nbsp;<asp:Label ID="lblQuantity3" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:TextBox ID="txtQuantityBird5" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent11" runat="server" 
                    ControlToValidate="txtQuantityBird5" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent10" runat="server" 
                    ControlToValidate="txtQuantityBird5" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:DropDownList ID="ddlCat4" runat="server" DataSourceID="ddldsBird" 
                    DataTextField="BirdName" DataValueField="BirdName">
                 </asp:DropDownList>
                 <br />
                 <asp:SqlDataSource ID="ddldsBird" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Bird]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;<asp:Button ID="btnAddToCart3" runat="server" 
                     Text="Add To Cart" onclick="btnAddToCart3_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ValidationSummary ID="vsBirds" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </td>
         </tr>
     </table>
    
</asp:Content>
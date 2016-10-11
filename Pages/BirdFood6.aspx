<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdFood6.aspx.cs" Inherits="Pages_BirdFood6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style22
    {
        width: 500px;
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
        .style14
    {
        width: 500px;
        height: 500px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style22">
                <img alt="BirdFood6" class="style14" src="../Images/Home/BirdFood6.jpg" /></td>
             <td>
                <span class="style21"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €3.99</span><br class="style20" />
                <span class="style20">Species: <em>Cockatiel</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style25">Nutritionally Fortified!</span><br 
                    class="style25" />
                <span class="style25">For Cockatiels </span><span class="style24">ONLY</span><br />
                 <asp:Label ID="lblQuantity5" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityBird7" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator 
                    ID="RequiredQuantityRodent13" runat="server" 
                    ControlToValidate="txtQuantityBird7" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent12" runat="server" 
                    ControlToValidate="txtQuantityBird7" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:DropDownList ID="ddlCat6" runat="server" DataSourceID="ddldsBird" 
                    DataTextField="BirdName" DataValueField="BirdName">
                 </asp:DropDownList>
                 <br />&nbsp;<asp:Button ID="btnAddToCart5" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart5_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource 
                     ID="ddldsBird" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Bird]"></asp:SqlDataSource>
                <asp:ValidationSummary ID="vsBirds" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
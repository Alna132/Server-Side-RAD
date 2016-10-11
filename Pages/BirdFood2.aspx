<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdFood2.aspx.cs" Inherits="Pages_BirdFood2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
    .style15
    {
        width: 399px;
        height: 440px;
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
                 <img alt="BirdFood2" class="style15" src="../Images/Home/BirdFood2.jpg" /></td>
             <td>
                 <span class="style21"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price - €9.99</span><br class="style20" />
                 <span class="style20">Species: Wild Birds</span><br class="style20" />
                 <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                 </span><span class="style25">Place in Bird feeders for </span>
                 <span class="style24">Wild Birds </span><span class="style25">only</span><br />
                 <br />&nbsp;<asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;&nbsp;<asp:TextBox ID="txtQuantityBird2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent8" runat="server" 
                    ControlToValidate="txtQuantityBird2" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent7" runat="server" 
                    ControlToValidate="txtQuantityBird2" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlBird2" runat="server" DataSourceID="ddldsBird" 
                    DataTextField="BirdName" DataValueField="BirdName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsBird" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Bird]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;<asp:Button ID="btnAddToCart0" runat="server" 
                     Text="Add To Cart" onclick="btnAddToCart0_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ValidationSummary ID="vsBirds" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
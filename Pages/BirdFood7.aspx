<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdFood7.aspx.cs" Inherits="Pages_BirdFood7" %>

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
    .style18
    {
        width: 450px;
        height: 450px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style22">
                <img alt="BirdFood7" class="style18" src="../Images/Home/BirdFood7.jpg" /></td>
             <td>
                <span class="style21"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €14.99</span><br class="style20" />
                <span class="style20">Species: <em>Medium and Large birds</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:<br />
                </strong></span></span>
                <span class="style25">Vitiman and Mineral Enriched</span><br 
                    class="style25" />
                <span class="style25">Universal blend (suits <span class="style23">ALL</span> medium and Large birds)`</span><br />
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsBird" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Bird]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsBirds" runat="server" />
                </td>
         </tr>
     </table>
    
</asp:Content>
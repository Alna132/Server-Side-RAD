<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdFood5.aspx.cs" Inherits="Pages_BirdFood5" %>

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
    .style17
    {
        width: 500px;
        height: 332px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style22">
                <img alt="BirdFood5" class="style17" src="../Images/Home/BirdFood5.jpg" /></td>
             <td>
                <span class="style21"><strong>Details: </strong> </span>
                <br class="style20" />
                <span class="style20">Price -&nbsp; €28.99</span><br 
                    class="style20" />
                <span class="style20">Species: <em>African Greys, Macaws, Medium Birds</em></span><br 
                    class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style25">Please read instructions on pack as some in 
                the set are Species Specific!</span><br />
                 <br />&nbsp;&nbsp;<asp:Label ID="lblQuantity4" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:TextBox ID="txtQuantityBird6" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent12" runat="server" 
                    ControlToValidate="txtQuantityBird6" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent11" runat="server" 
                    ControlToValidate="txtQuantityBird6" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:DropDownList ID="ddlCat5" runat="server" DataSourceID="ddldsBird" 
                    DataTextField="BirdName" DataValueField="BirdName">
                 </asp:DropDownList>
                 <br />
                 <asp:Button ID="btnAddToCart4" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart4_Click" />
                 <asp:SqlDataSource ID="ddldsBird" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Bird]"></asp:SqlDataSource>
                <asp:ValidationSummary ID="vsBirds" runat="server" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
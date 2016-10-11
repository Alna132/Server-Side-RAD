<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DogFood1.aspx.cs" Inherits="Pages_DogFood1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 136px;
    }
    .style32
    {
        width: 283px;
        height: 283px;
    }
        .style20
    {
        font-size: x-large;
    }
    .style43
    {
        text-decoration: underline;
    }
    .style44
    {
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style26">
                 <img alt="DogFood1" class="style32" src="../Images/Home/DogFood1.jpg" /></td>
             <td>
                 <span class="style20"><span class="style43"><strong>Details:</strong></span>
                 </span>
                 <br class="style20" /><span class="style20">Price - €10.00</span><br class="style20" />
                 <span class="style20">Stage: <em>Adult Dog</em></span><br class="style20" />
                 <span class="style20"><span class="style43"><strong>Extra Info:</strong></span><br />
                 </span><span class="style44">100% Natural<br />No artificial colours or flavours!</span><br />&nbsp;<asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:TextBox ID="txtQuantityDog1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent7" runat="server" 
                    ControlToValidate="txtQuantityDog1" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                 <asp:RegularExpressionValidator ID="RegularQuantityRodent6" runat="server" 
                    ControlToValidate="txtQuantityDog1" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:DropDownList 
                    ID="ddlCat2" runat="server" DataSourceID="ddldsDog1" 
                    DataTextField="DogName" DataValueField="DogName">
                 </asp:DropDownList>
                 <br />
                 <br />
                 <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart_Click" />
                 <asp:SqlDataSource ID="ddldsDog1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Dog]"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsDogs" runat="server" />
             </td>
         </tr>
     </table>
    
</asp:Content>
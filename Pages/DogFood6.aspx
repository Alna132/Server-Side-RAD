<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DogFood6.aspx.cs" Inherits="Pages_DogFood6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 136px;
    }
    .style41
    {
        width: 195px;
        height: 258px;
    }
    .style45
    {
        font-size: x-large;
        text-decoration: underline;
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
                 <img alt="DogFood6" class="style41" src="../Images/Home/DogFood6.jpe" /></td>
             <td>
                 <span class="style45"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €4.00</span><br class="style20" />
                 <span class="style20">Stage: <em>Dogs and puppies!</em></span><br class="style20" />
                 <span class="style20"><span class="style43"><strong>Extra Info:&nbsp;</strong></span><br />
                 </span><span class="style44">Specificly formulated for show dogs for 
                healthy coats!</span><br 
                    class="style44" /><span class="style44">Shinier hair guaranteed after use in accordance with instructions on pack!</span><br />
                 <asp:Label ID="lblQuantity4" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityDog6" runat="server"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent12" runat="server" 
                    ControlToValidate="txtQuantityDog6" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent11" runat="server" 
                    ControlToValidate="txtQuantityDog6" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat7" runat="server" DataSourceID="ddldsDog1" 
                    DataTextField="DogName" DataValueField="DogName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart4" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart4_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="ddldsDog1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Dog]"></asp:SqlDataSource>
                 &nbsp;<asp:ValidationSummary ID="vsDogs" runat="server" />
                 &nbsp;&nbsp;&nbsp;
             </td>
         </tr>
     </table>
    
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DogFood7.aspx.cs" Inherits="Pages_DogFood7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 136px;
    }
    .style42
    {
        width: 226px;
        height: 320px;
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
                 <img alt="DogFood7" class="style42" src="../Images/Home/DogFood7.jpg" /></td>
             <td>
                 <span class="style20"><span class="style43"><strong>Details:</strong></span>
                 </span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €1.20 per sachet</span><br class="style20" />
                 <span class="style20">Stage: <em>Dogs and puppies</em></span><br 
                    class="style20" /><span class="style20"><span class="style43"><strong>Extra Info:</strong></span><br />
                 </span><span class="style44">Should be enjoyed as part of a healthy 
                balanced diet, don&#39;t be afraid to treat your dog when needed!<br />Bacon and cheese flavoured treat</span><br />
                 <asp:Label ID="lblQuantity5" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:TextBox ID="txtQuantityDog7" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent13" runat="server" 
                    ControlToValidate="txtQuantityDog7" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent12" runat="server" 
                    ControlToValidate="txtQuantityDog7" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="ddldsDog1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Dog]"></asp:SqlDataSource>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:Button ID="btnAddToCart5" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart5_Click" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsDogs" runat="server" />
             </td>
         </tr>
     </table>
    
</asp:Content>
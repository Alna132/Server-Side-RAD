<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DogFood4.aspx.cs" Inherits="Pages_DogFood4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style36
    {
        width: 136px;
        height: 529px;
    }
    .style35
    {
        width: 329px;
        height: 347px;
    }
    .style37
    {
        height: 529px;
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
             <td class="style36">
                 <img alt="DogFood4" class="style35" src="../Images/Home/DogFood4.jpg" /></td>
             <td class="style37">
                 <span class="style45"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €6.00</span><br class="style20" />
                 <span class="style20">Stage: <em>Puppies</em></span><br class="style20" />
                 <span class="style20"><span class="style43"><strong>Extra Info:</strong></span><br />
                 </span><span class="style44">Chicken and milk flavours!</span><br 
                    class="style44" /><span class="style44">Stronger immunity</span><br class="style20" />
                 <asp:Label ID="lblQuantity2" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:TextBox ID="txtQuantityDog4" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent10" runat="server" 
                    ControlToValidate="txtQuantityDog4" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent9" runat="server" 
                    ControlToValidate="txtQuantityDog4" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat5" runat="server" DataSourceID="ddldsDog1" 
                    DataTextField="DogName" DataValueField="DogName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:Button ID="btnAddToCart2" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="ddldsDog1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Dog]"></asp:SqlDataSource>
                 &nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsDogs" runat="server" />
                </td>
         </tr>
     </table>
    
</asp:Content>
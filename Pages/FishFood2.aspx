<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishFood2.aspx.cs" Inherits="Pages_FishFood2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style38
    {
        width: 106px;
        height: 352px;
    }
    .style44
    {
        width: 349px;
        height: 338px;
    }
    .style39
    {
        height: 352px;
    }
    .style59
    {
        font-size: x-large;
        text-decoration: underline;
    }
        .style20
    {
        font-size: x-large;
    }
    .style57
    {
        text-decoration: underline;
    }
    .style60
    {
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style38">
                 <img alt="FishFood2" class="style44" src="../Images/Home/FishFood2.jpg" /></td>
             <td class="style39">
                 <span class="style59"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price - €3.00</span><br class="style20" />
                 <span class="style20">Species: <em>Tropical Fish</em><br /><strong>
                 <span class="style57">Extra Info:</span><br /></strong></span>
                 <span class="style60">Enchances colour of fish, gives fish energy and long life!<br />Highly Nutritious!</span><br />
                 <asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityFish2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:RegularExpressionValidator 
                    ID="RegularQuantityRodent3" runat="server" 
                    ControlToValidate="txtQuantityFish2" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent2" runat="server" 
                    ControlToValidate="txtQuantityFish2" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat2" runat="server" DataSourceID="ddldsFish2" 
                    DataTextField="FishName" DataValueField="FishName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart0" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart0_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsFish2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Fish]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsDogs" runat="server" />
             </td>
         </tr>
     </table>
    
</asp:Content>
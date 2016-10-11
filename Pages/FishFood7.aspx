<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishFood7.aspx.cs" Inherits="Pages_FishFood7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 106px;
    }
    .style58
    {
        width: 308px;
        height: 300px;
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
             <td class="style26">
                 <img alt="FishFood7" class="style58" src="../Images/Home/FishFood7.jpg" /></td>
             <td>
                 <span class="style59"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €12.99</span><br class="style20" />
                 <span class="style20">Species: <em>Larger fish (All Marine or Freshwater Fish)</em></span><br 
                    class="style20" /><span class="style20"><span class="style57"><strong>Extra Info:<br />
                 </strong></span></span><span class="style60">Improves health and enhances fish colour in 10 
                days or less with no artificial hormones or colour enhancers!<br />Loaded with easily digestible whole krill and algae for maximum growth!<br />Slowly sinking, stays in water for hours without disintegrating to keep 
                pollution at bay!</span><br />
                 <asp:Label ID="lblQuantity5" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:TextBox ID="txtQuantityFish7" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent9" runat="server" 
                    ControlToValidate="txtQuantityFish7" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent7" runat="server" 
                    ControlToValidate="txtQuantityFish7" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat6" runat="server" DataSourceID="ddldsFish3" 
                    DataTextField="SharkName" DataValueField="SharkName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:Button ID="btnAddToCart5" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart5_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsFish3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Shark]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
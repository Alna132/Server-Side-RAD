<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishFood5.aspx.cs" Inherits="Pages_FishFood5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style54
    {
        width: 106px;
        height: 335px;
    }
    .style53
    {
        width: 318px;
        height: 330px;
    }
    .style55
    {
        height: 335px;
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
             <td class="style54">
                 <img alt="FishFood5" class="style53" src="../Images/Home/FishFood5.jpg" /></td>
             <td class="style55">
                 <span class="style59"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €10.00</span><br 
                    class="style20" /><span class="style20">Species: <em>Clownfish and </em>
                 <span class="style57"><em>all</em></span><em> 
                Marine fish</em></span><br 
                    class="style20" /><span class="style20"><span class="style57"><strong>Extra Info:<br />
                 </strong></span></span><span class="style60">Nutritionally balanced for
                 <span class="style57">all</span> Marine Fish<br />Clean and Clear water formula!</span><br />
                 <asp:Label ID="lblQuantity3" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityFish5" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:RegularExpressionValidator 
                    ID="RegularQuantityRodent7" runat="server" 
                    ControlToValidate="txtQuantityFish5" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent5" runat="server" 
                    ControlToValidate="txtQuantityFish5" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart3" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart3_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsFish2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Fish]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ValidationSummary ID="vsDogs" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </td>
         </tr>
     </table>
    
</asp:Content>
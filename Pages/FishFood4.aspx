<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishFood4.aspx.cs" Inherits="Pages_FishFood4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style36
    {
        width: 106px;
        height: 465px;
    }
    .style52
    {
        width: 300px;
        height: 351px;
    }
    .style37
    {
        height: 465px;
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
             <td class="style36">
                 <img alt="FishFood4" class="style52" src="../Images/Home/FishFood4.jpg" /></td>
             <td class="style37">
                 <span class="style59"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €3.00</span><br class="style20" />
                 <span class="style20">Species: <em>GloFish and </em><span class="style57"><em>all</em></span><em> 
                Tropical Fish</em></span><br class="style20" /><span class="style20">
                 <span class="style57"><strong>Extra Info:<br /></strong></span></span>
                 <span class="style60">Specially formulated to make GloFish Brighter!</span><br 
                    class="style60" /><span class="style60">Also can be used for 
                 <span class="style57">all</span> Tropical Fish!</span><br class="style20" />
                 <asp:Label ID="lblQuantity2" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityFish4" runat="server"></asp:TextBox>
                &nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent6" runat="server" 
                    ControlToValidate="txtQuantityFish4" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent4" runat="server" 
                    ControlToValidate="txtQuantityFish4" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat4" runat="server" DataSourceID="ddldsFish2" 
                    DataTextField="FishName" DataValueField="FishName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart2" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart2_Click" />
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
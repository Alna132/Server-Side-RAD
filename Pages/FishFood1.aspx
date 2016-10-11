<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishFood1.aspx.cs" Inherits="Pages_FishFood1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 106px;
    }
    .style43
    {
        width: 307px;
        height: 373px;
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
                 <img alt="FishFood1" class="style43" src="../Images/Home/FishFood1.jpg" /></td>
             <td>
                 <span class="style59"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price - €10.00</span><br class="style20" />
                 <span class="style20">Species: <em>Pond Fish</em></span><br class="style20" />
                 <span class="style20"><span class="style57"><strong>Extra Info:<br /></strong>
                 </span></span><span class="style60">Suitable for <span class="style57">all</span> 
                Pond Fish</span><br />&nbsp;<asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;&nbsp;<asp:TextBox ID="txtQuantityFish1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent1" runat="server" 
                    ControlToValidate="txtQuantityFish1" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                 <asp:RegularExpressionValidator ID="RegularQuantityRodent1" runat="server" 
                    ControlToValidate="txtQuantityFish1" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat1" runat="server" DataSourceID="ddldsFish1" 
                    DataTextField="WhaleName" DataValueField="WhaleName">
                 </asp:DropDownList>
                &nbsp;<asp:SqlDataSource ID="ddldsFish1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Whale]"></asp:SqlDataSource>
                 <br />
                 <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart_Click" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsDogs" runat="server" />
             </td>
         </tr>
     </table>
    
</asp:Content>
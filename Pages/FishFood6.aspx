<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishFood6.aspx.cs" Inherits="Pages_FishFood6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style49
    {
        width: 106px;
        height: 308px;
    }
    .style48
    {
        width: 300px;
        height: 300px;
    }
    .style50
    {
        height: 308px;
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
             <td class="style49">
                 <img alt="FishFood6" class="style48" src="../Images/Home/FishFood6.jpg" /></td>
             <td class="style50">
                 <span class="style59"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €5.00</span><br class="style20" />
                 <span class="style20">Species: <em>Smaller fish such as Goldfish and Koi</em></span><br class="style20" />
                 <span class="style20"><span class="style57"><strong>Extra Info:</strong></span><br />
                 </span><span class="style60">Enchances colour<br />Easy to eat and digest</span><br 
                    class="style60" /><span class="style60">Clearer water</span><br />
                 <asp:Label ID="lblQuantity4" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:TextBox ID="txtQuantityFish6" runat="server"></asp:TextBox>
&nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent8" runat="server" 
                    ControlToValidate="txtQuantityFish6" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent6" runat="server" 
                    ControlToValidate="txtQuantityFish6" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat5" runat="server" DataSourceID="ddldsFish2" 
                    DataTextField="FishName" DataValueField="FishName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:Button ID="btnAddToCart4" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsFish2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Fish]"></asp:SqlDataSource>
                <asp:ValidationSummary ID="vsDogs" runat="server" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
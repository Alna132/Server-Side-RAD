<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishFood3.aspx.cs" Inherits="Pages_FishFood3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 106px;
    }
    .style51
    {
        width: 219px;
        height: 355px;
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
                 <img alt="FishFood3" class="style51" src="../Images/Home/FishFood3.jpg" /></td>
             <td>
                 <span class="style20"><span class="style57"><strong>Details:</strong></span>
                 </span>
                 <br class="style20" /><span class="style20">Price - €3.00</span><br class="style20" />
                 <span class="style20">Species: <em>Goldfish</em></span><br class="style20" />
                 <span class="style20"><span class="style57"><strong>Extra Info:</strong></span><br />
                 </span><span class="style60">Specially formulated for cleaner water!<br />Balanced nutrition with ProCare for optimal health!</span><br />
                 <asp:Label ID="lblQuantity1" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:TextBox ID="txtQuantityFish3" runat="server" ></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent5" runat="server" 
                    ControlToValidate="txtQuantityFish3" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent3" runat="server" 
                    ControlToValidate="txtQuantityFish3" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlCat3" 
                    runat="server" DataSourceID="ddldsFish2" 
                    DataTextField="FishName" DataValueField="FishName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart1" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsFish2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Fish]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ValidationSummary ID="vsDogs" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </td>
         </tr>
     </table>
    
</asp:Content>
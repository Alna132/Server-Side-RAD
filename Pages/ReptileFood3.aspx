<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReptileFood3.aspx.cs" Inherits="Pages_ReptileFood3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 106px;
    }
    .style67
    {
        width: 300px;
        height: 300px;
    }
        .style20
    {
        font-size: x-large;
    }
    .style57
    {
        text-decoration: underline;
    }
    .style70
    {
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style26">
                 <img alt="ReptileFood3" class="style67" src="../Images/Home/ReptileFood3.jpg" /></td>
             <td>
                 <span class="style20"><span class="style57"><strong>Details:</strong></span>
                 </span>
                 <br class="style20" /><span class="style20">Price - €2.99</span><br class="style20" />
                 <span class="style20">Species: <em>Adult Crested Geckos</em></span><br class="style20" />
                 <span class="style20"><span class="style57"><strong>Extra Info:</strong></span><br />
                 </span><span class="style70">For fruit <em>and</em> insect-eating Geckos<br />For Adult Crested Geckos 
                 <span class="style57">Only</span></span><br />
                 <asp:Label ID="lblQuantity1" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:TextBox ID="txtQuantityReptile3" runat="server" Width="113px"></asp:TextBox>
&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent4" runat="server" 
                    ControlToValidate="txtQuantityReptile3" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent3" runat="server" 
                    ControlToValidate="txtQuantityReptile3" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlReptile3" runat="server" DataSourceID="ddldsReptile2" 
                    DataTextField="ReptileName" DataValueField="ReptileName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart1" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsReptile2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Reptile]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ValidationSummary ID="vsReptiles" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </td>
         </tr>
     </table>
    
</asp:Content>
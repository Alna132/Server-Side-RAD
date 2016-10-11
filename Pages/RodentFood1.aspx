<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentFood1.aspx.cs" Inherits="Pages_RodentFood1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style77
    {
        width: 106px;
        height: 312px;
    }
    .style70
    {
        width: 300px;
        height: 300px;
    }
    .style78
    {
        height: 312px;
    }
        .style20
    {
        font-size: x-large;
    }
    .style57
    {
        text-decoration: underline;
    }
    .style79
    {
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style77">
                 <img alt="RodentFood1" class="style70" src="../Images/Home/RodentFood1.jpg" /></td>
             <td class="style78">
                 <span class="style20"><span class="style57"><strong>Details:</strong></span>
                 </span>
                 <br class="style20" /><span class="style20">Price - €2.00</span><br class="style20" />
                 <span class="style20">Species: <em>Hedgehog</em></span><br class="style20" />
                 <span class="style20"><span class="style57"><strong>Extra Info:</strong></span>&nbsp;<br />
                 </span><span class="style79">Fortified with vitimans and minerals!<br />Nutrient rich blend<br />Specifically formulated for hedgehog&#39;s distinct dietry needs!</span><br />&nbsp;<asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:TextBox ID="txtQuantityRodent1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent1" runat="server" 
                    ControlToValidate="txtQuantityRodent1" ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent1" runat="server" 
                    ControlToValidate="txtQuantityRodent1" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlRodent1" runat="server" DataSourceID="ddldsRodent1" 
                    DataTextField="RodentName" DataValueField="RodentName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="ddldsRodent1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Rodent]"></asp:SqlDataSource>
                &nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                    CausesValidation="False" onclick="btnAddToCart_Click" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsRodents" runat="server" Width="486px" />
             </td>
         </tr>
     </table>
    
</asp:Content>
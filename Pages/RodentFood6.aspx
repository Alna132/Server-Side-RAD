<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentFood6.aspx.cs" Inherits="Pages_RodentFood6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style49
    {
        width: 106px;
        height: 260px;
    }
    .style75
    {
        width: 300px;
        height: 345px;
    }
    .style50
    {
        height: 260px;
    }
    .style80
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
    .style79
    {
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style49">
                 <img alt="RodentFood6" class="style75" src="../Images/Home/RodentFood6.jpg" /></td>
             <td class="style50">
                 <span class="style80"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €7.99</span><br class="style20" />
                 <span class="style20">Species: <em>Adult Guinea Pigs only</em></span><br class="style20" />
                 <span class="style20"><span class="style57"><strong>Extra Info:</strong></span>&nbsp;<br />
                 </span><span class="style79">Made with hand-selected Timothy hay<br />Nutritionally complete with added vitimans and minerals<br />No seeds, sugary fruits or nuts<br />No artificial colours, flavours or preservatives!</span><br />
                 <asp:Label ID="lblQuantity4" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityRodent6" runat="server"></asp:TextBox>
                &nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent6" runat="server" 
                    ControlToValidate="txtQuantityRodent6" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent6" runat="server" 
                    ControlToValidate="txtQuantityRodent6" ErrorMessage="Must specify a quantity!" 
                    SetFocusOnError="True">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlRodent6" 
                    runat="server" DataSourceID="ddldsRodent1" 
                    DataTextField="RodentName" DataValueField="RodentName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;&nbsp;<asp:Button ID="btnAddToCart4" runat="server" Text="Add To Cart" 
                    CausesValidation="False" onclick="btnAddToCart4_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="ddldsRodent1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Rodent]"></asp:SqlDataSource>
                 &nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                <asp:ValidationSummary ID="vsRodents" runat="server" Width="486px" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
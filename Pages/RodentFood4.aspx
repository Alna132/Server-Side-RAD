<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentFood4.aspx.cs" Inherits="Pages_RodentFood4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style36
    {
        width: 106px;
        height: 467px;
    }
    .style73
    {
        width: 300px;
        height: 300px;
    }
    .style37
    {
        height: 467px;
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
             <td class="style36">
                 <img alt="RodentFood4" class="style73" src="../Images/Home/RodentFood4.jpe" /></td>
             <td class="style37">
                 <span class="style80"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €5.00</span><br class="style20" />
                 <span class="style20">Species: <em>Chinchilla</em><br /><span class="style57">
                 <strong>Extra Info:</strong></span><br /></span><span class="style79">Gourmet food mix<br />Natural with added vitimans and minerals</span><br class="style20" />
                 <asp:Label ID="lblQuantity2" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityRodent4" runat="server"></asp:TextBox>
                &nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent4" runat="server" 
                    ControlToValidate="txtQuantityRodent4" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent4" runat="server" 
                    ControlToValidate="txtQuantityRodent4" ErrorMessage="Must specify a quantity!" 
                    SetFocusOnError="True">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlRodent4" runat="server" DataSourceID="ddldsRodent1" 
                    DataTextField="RodentName" DataValueField="RodentName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart2" runat="server" Text="Add To Cart" 
                    CausesValidation="False" onclick="btnAddToCart2_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsRodent1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Rodent]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsRodents" runat="server" Width="486px" />
             </td>
         </tr>
     </table>
    
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentFood7.aspx.cs" Inherits="Pages_RodentFood7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 106px;
    }
    .style76
    {
        width: 300px;
        height: 300px;
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
             <td class="style26">
                 <img alt="RodentFood7" class="style76" src="../Images/Home/RodentFood7.jpg" /></td>
             <td>
                 <span class="style80"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €2.99</span><br class="style20" />
                 <span class="style20">Species: <em>Squirells</em></span><br class="style20" />
                 <span class="style20"><span class="style57"><strong>Extra Info:</strong></span><br />
                 </span><span class="style79">Premium blend squirrel feed<br />One big ol&#39;kob equals 8 cobs of corn!<br />From the wildlife-feeding specialists</span><br />
                 <asp:Label ID="lblQuantity5" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityRodent7" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:RegularExpressionValidator 
                    ID="RegularQuantityRodent7" runat="server" 
                    ControlToValidate="txtQuantityRodent7" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent7" runat="server" 
                    ControlToValidate="txtQuantityRodent7" ErrorMessage="Must specify a quantity!" 
                    SetFocusOnError="True">*</asp:RequiredFieldValidator>
                &nbsp;<asp:DropDownList ID="ddlRodent7" runat="server" DataSourceID="ddldsRodent1" 
                    DataTextField="RodentName" DataValueField="RodentName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart5" runat="server" Text="Add To Cart" 
                    CausesValidation="False" onclick="btnAddToCart5_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="ddldsRodent1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Rodent]"></asp:SqlDataSource>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                <asp:ValidationSummary ID="vsRodents" runat="server" Width="486px" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
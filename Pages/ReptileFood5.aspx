<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReptileFood5.aspx.cs" Inherits="Pages_ReptileFood5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style54
    {
        width: 106px;
        height: 335px;
    }
    .style69
    {
        width: 302px;
        height: 339px;
    }
    .style55
    {
        height: 335px;
    }
    .style71
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
    .style70
    {
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style54">
                 <img alt="ReptileFood5" class="style69" src="../Images/Home/ReptileFood5.jpg" /></td>
             <td class="style55">
                 <span class="style71"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €6.00</span><br 
                    class="style20" /><span class="style20">Species: <span class="style57">
                 <strong><em>Juvenilles</em></strong></span><em> 
                of the following species:<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Green, Rock, 
                Spiny-tailed, Desert Iguanas<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chuckwallas and 
                other herbivorous lizards</em></span><br 
                    class="style20" /><span class="style20"><span class="style57"><strong>Extra Info:<br />
                 </strong></span></span><span class="style70">Added vitimans and minerals!<br />No artificial preservatives, colours or flavours!</span><br />
                 <asp:Label ID="lblQuantity3" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityReptile5" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent6" runat="server" 
                    ControlToValidate="txtQuantityReptile5" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent5" runat="server" 
                    ControlToValidate="txtQuantityReptile5" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlReptile5" runat="server" DataSourceID="ddldsReptile1" 
                    DataTextField="TurtleName" DataValueField="TurtleName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart3" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart3_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsReptile1" 
                    runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Turtle]"></asp:SqlDataSource>
                <asp:ValidationSummary ID="vsReptiles" runat="server" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReptileFood4.aspx.cs" Inherits="Pages_ReptileFood4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style36
    {
        width: 106px;
        height: 465px;
    }
    .style68
    {
        width: 300px;
        height: 300px;
    }
    .style37
    {
        height: 465px;
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
             <td class="style36">
                 <img alt="ReptileFood4" class="style68" src="../Images/Home/ReptileFood4.jpg" /></td>
             <td class="style37">
                 <span class="style20"><span class="style57"><strong>Details:</strong></span>
                 </span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €3.00</span><br class="style20" />
                 <span class="style20">Species: <em>Ideal for </em><span class="style57"><em>all</em></span><em> 
                Reptiles such as Snakes</em></span><br class="style20" /><span class="style20">
                 <span class="style57"><strong>Extra Info:<br /></strong></span></span>
                 <span class="style70">Natural juices locked in the can!</span><br class="style20" />
                 <asp:Label ID="lblQuantity2" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityReptile4" runat="server"></asp:TextBox>
                &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent5" runat="server" 
                    ControlToValidate="txtQuantityReptile4" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent4" runat="server" 
                    ControlToValidate="txtQuantityReptile4" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlReptile4" runat="server" DataSourceID="ddldsReptile2" 
                    DataTextField="ReptileName" DataValueField="ReptileName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />&nbsp;&nbsp;<asp:Button 
                     ID="btnAddToCart2" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart2_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsReptile2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Reptile]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsReptiles" runat="server" />
                </td>
         </tr>
     </table>
    
</asp:Content>
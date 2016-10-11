<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReptileFood2.aspx.cs" Inherits="Pages_ReptileFood2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style38
    {
        width: 106px;
        height: 352px;
    }
    .style66
    {
        width: 300px;
        height: 300px;
    }
    .style39
    {
        height: 352px;
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
             <td class="style38">
                 <img alt="ReptileFood2" class="style66" src="../Images/Home/ReptileFood2.jpg" /></td>
             <td class="style39">
                 <span class="style71"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price - €4.00</span><br class="style20" />
                 <span class="style20">Species: <em>Bearded Dragons</em><br />
                 <span class="style57"><strong>Extra Info:</strong></span><br /></span>
                 <span class="style70">Appetite stimulating nutritious soft moist food<br />Colour enchancing</span><br />
                 <asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox 
                    ID="txtQuantityReptile2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent3" runat="server" 
                    ControlToValidate="txtQuantityReptile2" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent1" runat="server" 
                    ControlToValidate="txtQuantityReptile2" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlReptile2" runat="server" DataSourceID="ddldsReptile2" 
                    DataTextField="ReptileName" DataValueField="ReptileName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;&nbsp;<asp:Button ID="btnAddToCart0" runat="server" 
                     Text="Add To Cart" onclick="btnAddToCart0_Click" />
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
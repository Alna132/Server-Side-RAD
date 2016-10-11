<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReptileFood6.aspx.cs" Inherits="Pages_ReptileFood6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style49
    {
        width: 106px;
        height: 308px;
    }
    .style64
    {
        width: 300px;
        height: 300px;
    }
    .style50
    {
        height: 308px;
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
             <td class="style49">
                 <img alt="ReptileFood6" class="style64" src="../Images/Home/ReptileFood6.jpg" /></td>
             <td class="style50">
                 <span class="style71"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €3.99</span><br class="style20" />
                 <span class="style20">Species: <em>All aquatic Turtles and Terrapins</em></span><br class="style20" />
                 <span class="style20"><span class="style57"><strong>Extra Info:</strong></span>&nbsp;<br />
                 </span><span class="style70">With natural seaweed extract!</span><br />
                 <asp:Label ID="lblQuantity4" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityReptile6" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent7" runat="server" 
                    ControlToValidate="txtQuantityReptile6" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent6" runat="server" 
                    ControlToValidate="txtQuantityReptile6" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlReptile6" runat="server" DataSourceID="ddldsReptile2" 
                    DataTextField="ReptileName" DataValueField="ReptileName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:Button ID="btnAddToCart4" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
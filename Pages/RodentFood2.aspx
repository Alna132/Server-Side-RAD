<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentFood2.aspx.cs" Inherits="Pages_RodentFood2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style38
    {
        width: 106px;
        height: 352px;
    }
    .style71
    {
        width: 301px;
        height: 394px;
        margin-top: 0px;
    }
    .style39
    {
        height: 352px;
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
             <td class="style38">
                 <img alt="RodentFood2" class="style71" src="../Images/Home/RodentFood2.jpg" /></td>
             <td class="style39">
                 <span class="style80"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price - €4.00</span><br class="style20" />
                 <span class="style20">Species: <em>Mice </em><span class="style57"><em>and</em></span><em> 
                Rats!</em><br /><span class="style57"><strong>Extra Info:</strong></span><br />
                 </span><span class="style79">No artificial colours, flavours or preservatives!<br />High protein blend (freeze-dried shrimp)<br />Free of filler seeds, only the natural seeds, grains, nuts, fruits and 
                vegetables!</span><span class="style20"><br /></span><span class="style79">Loaded with natural nutrients and antioxidants!<br />Soy free</span><br />
                 <asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:TextBox ID="txtQuantityRodent2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent2" runat="server" 
                    ControlToValidate="txtQuantityRodent2" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent2" runat="server" 
                    ControlToValidate="txtQuantityRodent2" ErrorMessage="Must specify a quantity!" 
                    SetFocusOnError="True">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlRodent2" runat="server" DataSourceID="ddldsRodent1" 
                    DataTextField="RodentName" DataValueField="RodentName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart0" runat="server" Text="Add To Cart" 
                    CausesValidation="False" onclick="btnAddToCart0_Click" />
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
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentFood3.aspx.cs" Inherits="Pages_RodentFood3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 106px;
    }
    .style72
    {
        height: 317px;
        width: 300px;
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
                 <img alt="RodentFood3" class="style72" src="../Images/Home/RodentFood3.jpg" /></td>
             <td>
                 <span class="style20"><span class="style57"><strong>Details:</strong></span>
                 </span>
                 <br class="style20" /><span class="style20">Price - €4.00</span><br class="style20" />
                 <span class="style20">Species: <em>Hamster </em><span class="style57"><em>and</em></span><em> 
                Gerbil</em></span><br class="style20" /><span class="style20">
                 <span class="style57"><strong>Extra Info:</strong></span><br /></span>
                 <span class="style79">With vitimans A and E for shiny fur and 
                healthy skin!<br />Naturally delicious mix of fortified grains, mix and veg!<br />Vitiman and Mineral enriched!</span><br />
                 <asp:Label ID="lblQuantity1" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:TextBox ID="txtQuantityRodent3" runat="server"></asp:TextBox>
&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent3" runat="server" 
                    ControlToValidate="txtQuantityRodent3" ErrorMessage="Must specify a quantity!" 
                    SetFocusOnError="True">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RegularExpressionValidator 
                    ID="RegularQuantityRodent3" runat="server" 
                    ControlToValidate="txtQuantityRodent3" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlRodent3" 
                    runat="server" DataSourceID="ddldsRodent1" 
                    DataTextField="RodentName" DataValueField="RodentName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:Button ID="btnAddToCart1" runat="server" Text="Add To Cart" 
                    CausesValidation="False" onclick="btnAddToCart1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                <asp:ValidationSummary ID="vsRodents" runat="server" Width="486px" />
                 <asp:SqlDataSource ID="ddldsRodent1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Rodent]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
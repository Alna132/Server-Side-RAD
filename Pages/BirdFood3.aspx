<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdFood3.aspx.cs" Inherits="Pages_BirdFood3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
    .style20
    {
        font-size: x-large;
    }
    .style23
    {
        text-decoration: underline;
    }
    .style25
    {
        font-size: large;
    }
    .style24
    {
        text-decoration: underline;
        font-size: large;
    }
        .style14
    {
        width: 500px;
        height: 500px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style22">
                <img alt="BirdFood3" class="style14" src="../Images/Home/BirdFood3.png" /></td>
             <td>
                <span class="style20"><span class="style23"><strong>Details:</strong></span> </span>
                <br class="style20" />
                <span class="style20">Price - €12.99</span><br class="style20" />
                <span class="style20">Species: <em>Large-beaked Parrots</em></span><br class="style20" />
                <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                </span>
                <span class="style25">For Amazons, African Greys, Cockatoos and 
                other Large-beaked parrots;<br />
                D</span><span class="style24">oes NOT</span><span 
                    class="style25"> suit smaller-billed Parrots</span><br />
                 <br class="style20" />
                 <br />&nbsp;&nbsp;&nbsp;<asp:Label ID="lblQuantity2" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtQuantityBird4" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator 
                    ID="RequiredQuantityRodent10" runat="server" 
                    ControlToValidate="txtQuantityBird4" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent9" runat="server" 
                    ControlToValidate="txtQuantityBird4" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:DropDownList ID="ddlCat3" runat="server" DataSourceID="ddldsBird" 
                    DataTextField="BirdName" DataValueField="BirdName">
                 </asp:DropDownList>
                 <br />
                 <asp:SqlDataSource ID="ddldsBird" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Bird]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnAddToCart2" 
                     runat="server" Text="Add To Cart" onclick="btnAddToCart2_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsBirds" runat="server" />
             </td>
         </tr>
     </table>
    
</asp:Content>
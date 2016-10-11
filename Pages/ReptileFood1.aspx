<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReptileFood1.aspx.cs" Inherits="Pages_ReptileFood1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 106px;
    }
    .style59
    {
        width: 300px;
        height: 300px;
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
             <td class="style26">
                 <img alt="ReptileFood1" class="style59" src="../Images/Home/ReptileFood1.jpg" /></td>
             <td>
                 <span class="style71"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price - €3.99</span><br class="style20" />
                 <span class="style20">Species: <em>Turtle</em></span><br class="style20" />
                 <span class="style20"><span class="style57"><strong>Extra Info:<br /></strong>
                 </span></span><span class="style70">Added Vitimans and Minerals!<br />No artificial colours, preservatives or flavours<br />Growth Formula<br />For Turtles 5-15cm</span><br />
                 <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:TextBox ID="txtQuantityReptile1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator 
                    ID="RequiredQuantityRodent2" runat="server" 
                    ControlToValidate="txtQuantityReptile1" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent2" runat="server" 
                    ControlToValidate="txtQuantityReptile1" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlReptile1" runat="server" DataSourceID="ddldsReptile1" 
                    DataTextField="TurtleName" DataValueField="TurtleName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart_Click" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="ddldsReptile1" 
                    runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Turtle]"></asp:SqlDataSource>
                 <br />
                <asp:ValidationSummary ID="vsReptiles" runat="server" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </td>
         </tr>
     </table>
    
</asp:Content>
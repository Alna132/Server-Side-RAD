<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Kennel1.aspx.cs" Inherits="Pages_Kennel1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style14
        {
            width: 356px;
            height: 220px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td>
                 <img alt="DogBed" class="style14" 
                     src="../Images/Home/DogBed.jpg"/></td>
             <td>
                Features:
                 <br />Price - €20<br />Size (Number of dogs fitting comfortably) - 1<br />Extra Features - Custom name on bed<br />Colours: Brown, Black, and white<br />
                 <br />
                 <asp:Label ID="lblColour" runat="server" Text="Colour:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDSColours" DataTextField="ColourName" 
                    DataValueField="ColourName">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Brown</asp:ListItem>
                     <asp:ListItem>Black</asp:ListItem>
                     <asp:ListItem>White</asp:ListItem>
                 </asp:DropDownList>
                 <asp:SqlDataSource ID="SqlDSColours" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Colours]"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="tbQuantity" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="requiredQuantity" runat="server" 
                    ControlToValidate="tbQuantity" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                 <asp:RegularExpressionValidator ID="RegularQuantity" runat="server" 
                    ControlToValidate="tbQuantity" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                 <br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
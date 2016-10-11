<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReptileHouse3.aspx.cs" Inherits="Pages_ReptileHouse3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style16
    {
        width: 481px;
        height: 443px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td>
                 <img alt="ReptileHouse3" class="style16" 
                     src="../Images/Home/reptileHouse3.jpg" /></td>
             <td>
                Features: 
                 <br />Price - €100<br />Size (Number of small snakes fitting comfortably) - 1<br />Extra Features - Food and Water storage<br />Make: Redwood, Mahogany, Maple, and Oak<br />
                 <br />
                 <asp:Label ID="lblMake6" runat="server" Text="Make:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity6" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList8" runat="server" 
                     DataSourceID="SqlDSMaterials">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>African Blackwood</asp:ListItem>
                     <asp:ListItem>Redwood</asp:ListItem>
                     <asp:ListItem>Mahogany</asp:ListItem>
                     <asp:ListItem>Maple</asp:ListItem>
                     <asp:ListItem>Oak</asp:ListItem>
                 </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                 <br />
                 <asp:SqlDataSource ID="SqlDSMaterials" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Materials]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart6" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart6_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
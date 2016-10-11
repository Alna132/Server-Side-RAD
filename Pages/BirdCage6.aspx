<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdCage6.aspx.cs" Inherits="Pages_BirdCage6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style20
    {
        width: 493px;
    }
    .style18
    {
        width: 500px;
        height: 438px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style20">
                 <img alt="BirdCage6" class="style18" src="../Images/Home/BirdCage6.jpg" /></td>
             <td>
                Features: 
                 <br />Price - Depends on number of sections built (base price €50)<br />Size (Number of small birds fitting comfortably) - 1 per section<br />Extra Features - None<br />Make: Redwood, Mahogany, Maple, and Oak<br />
                 <br />
                 <asp:Label ID="lblMake9" runat="server" Text="Make:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity9" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList11" runat="server" 
                     DataSourceID="SqlDSMaterials" DataTextField="MaterialName" 
                     DataValueField="MaterialName">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Redwood</asp:ListItem>
                     <asp:ListItem>Mahogany</asp:ListItem>
                     <asp:ListItem>Maple</asp:ListItem>
                     <asp:ListItem>Oak</asp:ListItem>
                 </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                 <br />
                 <asp:SqlDataSource ID="SqlDSMaterials" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Materials]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart9" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart9_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
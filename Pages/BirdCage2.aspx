<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BirdCage2.aspx.cs" Inherits="Pages_BirdCage2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style20
    {
        width: 351px;
    }
    .style15
    {
        width: 300px;
        height: 300px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style20">
                 <img alt="BirdCage2" class="style15" src="../Images/Home/BirdCage2.jpg" /></td>
             <td>
                Features:
                 <br />Price - €40<br />Size (Number of small birds fitting comfortably) - 5<br />Extra Features - Stands and Food and Water stations<br />Make: Redwood, Mahogany, Maple, and Oak<br />
                 <br />
                 <asp:Label ID="lblMake" runat="server" Text="Make:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList2" runat="server" 
                     DataSourceID="SqlDSMaterials" DataTextField="MaterialName" 
                     DataValueField="MaterialName">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Redwood</asp:ListItem>
                     <asp:ListItem>Mahogany</asp:ListItem>
                     <asp:ListItem>Maple</asp:ListItem>
                     <asp:ListItem>Oak</asp:ListItem>
                 </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                 <br />
                 <asp:SqlDataSource ID="SqlDSMaterials" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Materials]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart0" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart0_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
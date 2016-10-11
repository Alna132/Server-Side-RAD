<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReptileHouse5.aspx.cs" Inherits="Pages_ReptileHouse5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style20
    {
        width: 500px;
        height: 332px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td>
                 <img alt="ReptileHouse7" class="style20" 
                     src="../Images/Home/reptileHouse7.jpg" /></td>
             <td>
                Features: 
                 <br />Price - €180<br />Size (Number of&nbsp; medium snakes fitting comfortably) - 3<br />Extra Features - Light source<br />Make: Redwood, Mahogany, Maple, and Oak<br />
                 <br />
                 <asp:Label ID="lblMake12" runat="server" Text="Make:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity10" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList14" runat="server" 
                    DataSourceID="SqlDSMaterials" DataTextField="MaterialName" 
                    DataValueField="MaterialName">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Redwood</asp:ListItem>
                     <asp:ListItem>Mahogany</asp:ListItem>
                     <asp:ListItem>Maple</asp:ListItem>
                     <asp:ListItem>Oak</asp:ListItem>
                 </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                 <br />
                 <asp:SqlDataSource ID="SqlDSMaterials" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Materials]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart10" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart10_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
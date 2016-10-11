<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FishTank7.aspx.cs" Inherits="Pages_FishTank7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style15
    {
        width: 106px;
    }
    .style23
    {
        width: 569px;
        height: 362px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style15">
                 <img alt="FishTank6" class="style23" src="../Images/Home/FishTank6.jpg" /></td>
             <td>
                Features: 
                 <br />Price - Depends on wall being built around (base price: €300)<br />Size (Number of fish fitting comfortably) - starting at 200<br />Extra Features - Water Filter<br />Make: Redwood, Mahogany, Maple, Oak, Granite, Marble, Slate and Soapstone<br />
                 <br />
                 <asp:Label ID="lblMake10" runat="server" Text="Make:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity10" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList12" runat="server" DataSourceID="SqlDSHouse" 
                     DataTextField="HouseName" DataValueField="HouseName">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Redwood</asp:ListItem>
                     <asp:ListItem>Mahogany</asp:ListItem>
                     <asp:ListItem>Maple</asp:ListItem>
                     <asp:ListItem>Oak</asp:ListItem>
                     <asp:ListItem>Granite</asp:ListItem>
                     <asp:ListItem>Marble</asp:ListItem>
                     <asp:ListItem>Slate</asp:ListItem>
                     <asp:ListItem>Soapstone</asp:ListItem>
                 </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                 <br />
                 <asp:SqlDataSource ID="SqlDSHouse" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [House]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart10" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart10_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
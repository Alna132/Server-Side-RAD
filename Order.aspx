<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title></title>
        <style type="text/css">
        .style1
        {
            width: 491px;
        }
        .style2
        {
            width: 315px;
        }
        .style3
        {
            font-weight: 700; font-size: larger;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div>
        <br />
        <table class="style1">
            <tr>
                <td class="style2">
    
        <asp:Label ID="Label1" runat="server" Text="Select a product"></asp:Label>
                    :
        <asp:DropDownList ID="ddlProducts" width="161px" runat="server" 
            DataSourceID="SqlDataSource1" DataTextField="Name" 
            DataValueField="ProductID" AutoPostBack="True">
        </asp:DropDownList>
    
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                        SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>
    
                </td>
            <!--    <td>
    
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
            DataFile="~/App_Data/PetShopDB.mdb" 
            SelectCommand="SELECT [ProductID], [Name], [ShortDescription], [LongDescription], [ImageFile], [UnitPrice] FROM [Products] ORDER BY [Name]">
        </asp:AccessDataSource> 
                </td> -->
            </tr>
            <tr>
                <td class="style3">
        <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                </td>
                <td rowspan="4">
                    <asp:Image ID="imgProduct" runat="server" Height="180px" Width="204px" />
                </td>
            </tr>
            <tr>
                <td class="style2">
        <asp:Label ID="lblShort" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
        <asp:Label ID="lblLong" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3" >
        <asp:Label ID="lblPrice" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
        <asp:Button ID="btnAddToCart" runat="server" onclick="btnAddToCart_Click" 
            Text="Add to Cart" />
                </td>
                <td>
        <asp:Button ID="btnGoToCart" runat="server" 
            PostBackUrl="~/Cart.aspx" Text="Go to Cart" onclick="btnGoToCart_Click" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
    
    </div>

</asp:Content>

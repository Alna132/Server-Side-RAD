<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatFood4.aspx.cs" Inherits="Pages_CatFood4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 200px;
    }
    .style28
    {
        width: 386px;
        height: 236px;
    }
    .style35
    {
        font-size: x-large;
        text-decoration: underline;
    }
        .style20
    {
        font-size: x-large;
    }
    .style23
    {
        text-decoration: underline;
    }
    .style32
    {
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style26">
                 <img alt="CatFood4" class="style28" src="../Images/Home/CatFood4.jpg" /></td>
             <td>
                 <span class="style35"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €5.00</span><br class="style20" />
                 <span class="style20">Stage: <em>Adult Cats</em></span><br class="style20" />
                 <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                 </span><span class="style32">Added Calcium and Vitimans!</span><br 
                    class="style32" /><span class="style32">Low in lactose</span><br class="style20" />
                 <asp:Label ID="lblQuantity2" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblSize4" runat="server" Text="Size:"></asp:Label>
                 <br />
                 <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlCat4" runat="server" DataSourceID="ddldsCat2" 
                    DataTextField="MilkName" DataValueField="MilkName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:Button ID="btnAddToCart2" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:SqlDataSource ID="ddldsCat2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Milk]"></asp:SqlDataSource>
                 <br />
                <asp:ValidationSummary ID="vsCats" runat="server" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
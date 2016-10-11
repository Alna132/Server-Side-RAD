<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatFood1.aspx.cs" Inherits="Pages_CatFood1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 200px;
    }
    .style24
    {
        width: 400px;
        height: 400px;
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
                 <img alt="CatFood1" class="style24" src="../Images/Home/CatFood1.JPG" /></td>
             <td style="margin-left: 40px">
                 <span class="style20"><span class="style23"><strong>Details:</strong></span>
                 </span>
                 <br class="style20" /><span class="style20">Price - €9.99</span><br class="style20" />
                 <span class="style20">Stage: <em>Kitten</em></span><br class="style20" />
                 <span class="style20"><span class="style23"><strong>Extra Info:<br /></strong>
                 </span></span><span class="style32">For Kittens aged 2-12 months<br />Includes Beef, Beef and Kidney, Beef and Chicken flavours!</span><br />&nbsp;&nbsp;&nbsp;<asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                 <asp:Label ID="lblSize1" runat="server" Text="Size:"></asp:Label>
                 <br />&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlCat1" runat="server" DataSourceID="ddldsCat1" 
                    DataTextField="CatName" DataValueField="CatName">
                 </asp:DropDownList>
                &nbsp;&nbsp;
                 <br />
                 <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart_Click" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:SqlDataSource ID="ddldsCat1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Cat]"></asp:SqlDataSource>
                <asp:ValidationSummary ID="vsCats" runat="server" />
             </td>
         </tr>
     </table>
    
</asp:Content>
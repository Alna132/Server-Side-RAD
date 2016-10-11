<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatFood3.aspx.cs" Inherits="Pages_CatFood3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 200px;
    }
    .style27
    {
        width: 300px;
        height: 300px;
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
                 <img alt="CatFood3" class="style27" src="../Images/Home/CatFood3.jpg" /></td>
             <td>
                 <span class="style35"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price - €12.99</span><br class="style20" />
                 <span class="style20">Stage: <em>Adult Cat</em></span><br class="style20" />
                 <span class="style20"><span class="style23"><strong>Extra Info:<br /></strong>
                 </span></span><span class="style32">Added Vitimans and Minerals!</span><br />
                 <asp:Label ID="lblQuantity1" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblSize3" runat="server" Text="Size:"></asp:Label>
                 <br />&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat3" runat="server" DataSourceID="ddldsCat1" 
                    DataTextField="CatName" DataValueField="CatName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;&nbsp;<asp:Button ID="btnAddToCart1" runat="server" 
                     Text="Add To Cart" onclick="btnAddToCart1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsCat1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Cat]"></asp:SqlDataSource>
                <asp:ValidationSummary ID="vsCats" runat="server" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
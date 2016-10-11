<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatFood6.aspx.cs" Inherits="Pages_CatFood6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 200px;
    }
    .style30
    {
        width: 304px;
        height: 355px;
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
                 <img alt="CatFood6" class="style30" src="../Images/Home/CatFood6.jpg" /></td>
             <td>
                 <span class="style20"><span class="style23"><strong>Details:</strong></span>
                 </span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €10.00</span><br class="style20" />
                 <span class="style20">Stage: <em>Cats and Kittens!</em></span><br class="style20" />
                 <span class="style20"><span class="style23"><strong>Extra Info:<br /></strong>
                 </span></span><span class="style32">Suits both your kittens and cats, hassle free!</span><br 
                    class="style32" /><span class="style32">100% Compostable packaging</span><br />
                 <asp:Label ID="lblQuantity4" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblSize5" runat="server" Text="Size:"></asp:Label>
                 <br />
                 <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat5" runat="server" DataSourceID="ddldsCat1" 
                    DataTextField="CatName" DataValueField="CatName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart4" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart4_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="ddldsCat1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Cat]"></asp:SqlDataSource>
                 &nbsp;
                 <br />
                <asp:ValidationSummary ID="vsCats" runat="server" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
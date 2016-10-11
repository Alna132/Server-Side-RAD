<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatFood2.aspx.cs" Inherits="Pages_CatFood2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style33
    {
        width: 200px;
        height: 309px;
    }
    .style25
    {
        width: 393px;
        height: 348px;
    }
    .style34
    {
        height: 309px;
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
             <td class="style33">
                 <img alt="CatFood2" class="style25" src="../Images/Home/CatFood2.jpg" /></td>
             <td class="style34">
                 <span class="style35"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price - €3.00</span><br class="style20" />
                 <span class="style20">Stage:<em> Young kittens and sick adult cats</em></span><br class="style20" />
                 <span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                 </span><span class="style23"><em><span class="style32"><strong>For Kittens:</strong></span><span class="style20"><br />
                 </span></em></span><span class="style32">If kitten was abandoned by mother too 
                soon, give the kitten this. Do not ever give it adult cat milk!</span><span class="style20"><br />
                 </span><span class="style23"><em><span class="style32"><strong>For Convalecing Cats:</strong></span><span class="style20"><br />
                 </span></em></span><span class="style32">When your adult cat is 
                recovering from an illness and won&#39;t eat, please give this a try as a food 
                replacement to aid recovery!</span><span class="style20"><br /></span>
                 <span class="style32">Please see pack for instructions on how to serve!</span><br />
                 <asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblSize2" runat="server" Text="Size:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat2" runat="server" DataSourceID="ddldsCat2" 
                    DataTextField="MilkCode" DataValueField="MilkCode">
                 </asp:DropDownList>
                &nbsp;<br />&nbsp;<asp:Button ID="btnAddToCart0" runat="server" 
                     Text="Add To Cart" onclick="btnAddToCart0_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <asp:SqlDataSource ID="ddldsCat2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Milk]"></asp:SqlDataSource>
                <asp:ValidationSummary ID="vsCats" runat="server" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
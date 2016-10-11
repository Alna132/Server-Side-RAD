<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatFood5.aspx.cs" Inherits="Pages_CatFood5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 200px;
    }
    .style29
    {
        width: 368px;
        height: 397px;
        margin-right: 0px;
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
                 <img alt="CatFood5" class="style29" src="../Images/Home/CatFood5.jpg" /></td>
             <td>
                 <span class="style35"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €2.00 per sachet</span><br 
                    class="style20" /><span class="style20">Stage: <em>Adult Cat</em></span><br 
                    class="style20" /><span class="style20"><span class="style23"><strong>Extra Info:</strong></span><br />
                 </span><span class="style32">Specially formulated for show cats with added 
                shiny hair complex for coat beauty!<br />Omega 3 and 6 and Zinc rich!</span><br />
                 <asp:Label ID="lblQuantity3" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart3" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart3_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsCats" runat="server" />
             </td>
         </tr>
     </table>
    
</asp:Content>
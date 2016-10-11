<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CatFood7.aspx.cs" Inherits="Pages_CatFood7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 200px;
    }
    .style31
    {
        width: 288px;
        height: 271px;
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
                 <img alt="CatFood7" class="style31" src="../Images/Home/CatFood7.jpg" /></td>
             <td>
                 <span class="style35"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €1.00 per sachet</span><br class="style20" />
                 <span class="style20">Stage: <em>Indoor Adult Cat</em></span><br 
                    class="style20" /><span class="style20"><span class="style23"><strong>Extra Info:<br />
                 </strong></span></span><span class="style32">Fortified with Vitimans, Minerals and Taurine!</span><br 
                    class="style32" /><span class="style32">Formulated for the specific needs of indoor cats, helps less active cats 
                maintain a healthy weight!</span><br />
                 <asp:Label ID="lblQuantity5" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;&nbsp;<asp:Button ID="btnAddToCart5" runat="server" 
                     Text="Add To Cart" onclick="btnAddToCart5_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                <asp:ValidationSummary ID="vsCats" runat="server" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bird1.aspx.cs" Inherits="Pages_Bird1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style6
        {
            text-align: left;
        font-size: large;
    }
        .style22
    {
        width: 500px;
    }
        .style14
    {
        width: 500px;
        height: 500px;
    }
    .style20
    {
        font-size: x-large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <p class="style6">
         &nbsp;</p>
     <table class="style1">
         <tr>
             <td class="style22">
                 <img alt="Budgie" class="style14" src="../Images/Animals/budgie-1.jpg" /></td>
             <td>
                 <span class="style20">Budgie</span><br class="style20" /><span class="style20">Details: 
                 </span>
                 <br class="style20" /><span class="style20">Budgies are a very gentle and docile bird. Budgies love to play and are full of energy. We recommend to try to tame your budgie from an early age and they will become amazingly affectionate towards their owner. Stroking them gently, and letting them climb on your shoulder to gain trust, are good ways to tame your budgie.</span><br class="style20" />
                 <span class="style20">Price - €34.99</span><br class="style20" />
                 <span class="style20">Species: Budgie</span><br class="style20" />
                 <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:TextBox ID="txtBird" runat="server" Height="22px"></asp:TextBox>
                 <br />
                 <br />
                 <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>
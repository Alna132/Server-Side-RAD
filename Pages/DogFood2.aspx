<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DogFood2.aspx.cs" Inherits="Pages_DogFood2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style38
    {
        width: 136px;
        height: 411px;
    }
    .style33
    {
        width: 320px;
        height: 320px;
    }
    .style39
    {
        height: 411px;
    }
        .style20
    {
        font-size: x-large;
    }
    .style43
    {
        text-decoration: underline;
    }
    .style44
    {
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style38">
                 <img alt="DogFood2" class="style33" src="../Images/Home/DogFood2.png" /></td>
             <td class="style39">
                 <span class="style20"><span class="style43"><strong>Details:</strong></span>
                 </span>
                 <br class="style20" /><span class="style20">Price - €12.00</span><br class="style20" />
                 <span class="style20">Stage: <em>Small Dogs</em><br /><span class="style43">
                 <strong>Extra Info:<br /></strong></span></span><span class="style44">Specially formulated for small dogs such as the scottish 
                terrier pictured!</span><br />
                 <asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox 
                    ID="txtQuantityDog2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent8" runat="server" 
                    ControlToValidate="txtQuantityDog2" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent7" runat="server" 
                    ControlToValidate="txtQuantityDog2" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat3" runat="server" DataSourceID="ddldsDog1" 
                    DataTextField="DogName" DataValueField="DogName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;&nbsp;<asp:Button ID="btnAddToCart0" runat="server" 
                     Text="Add To Cart" onclick="btnAddToCart0_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="ddldsDog1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Dog]"></asp:SqlDataSource>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsDogs" runat="server" />
                </td>
         </tr>
     </table>
    
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DogFood5.aspx.cs" Inherits="Pages_DogFood5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style26
    {
        width: 136px;
    }
    .style40
    {
        width: 300px;
        height: 300px;
    }
    .style45
    {
        font-size: x-large;
        text-decoration: underline;
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
             <td class="style26">
                 <img alt="DogFood5" class="style40" src="../Images/Home/DogFood5.jpg" /></td>
             <td>
                 <span class="style45"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €5.00</span><br 
                    class="style20" /><span class="style20">Stage: <em>Dogs and Puppies</em></span><br 
                    class="style20" /><span class="style20"><span class="style43"><strong>Extra Info:<br />
                 </strong></span></span><span class="style44">Specially formulated for Dental health<br />Please see pack for serving information</span><br />
                 <asp:Label ID="lblQuantity3" runat="server" Text="Quantity:"></asp:Label>
                 <br />&nbsp;<asp:TextBox ID="txtQuantityDog5" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator 
                    ID="RequiredQuantityRodent11" runat="server" 
                    ControlToValidate="txtQuantityDog5" 
                    ErrorMessage="Must specify a quantity!">*</asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent10" runat="server" 
                    ControlToValidate="txtQuantityDog5" ErrorMessage="Must only enter a number!" 
                    SetFocusOnError="True" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="ddlCat6" runat="server" DataSourceID="ddldsDog1" 
                    DataTextField="DogName" DataValueField="DogName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />&nbsp;<asp:Button 
                     ID="btnAddToCart3" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart3_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                <asp:SqlDataSource ID="ddldsDog1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Dog]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="vsDogs" runat="server" />
                </td>
         </tr>
     </table>
    
</asp:Content>
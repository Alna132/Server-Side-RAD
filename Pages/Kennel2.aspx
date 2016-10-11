<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Kennel2.aspx.cs" Inherits="Pages_Kennel2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style8
        {
            width: 261px;
            height: 201px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <img alt="DogKennel1" class="style8" src="../Images/Home/DogKennel1.jpg" /></td>
            <td>
                Features:
                <br />
                Price - €85<br />
                Size (Number of dogs fitting comfortably) - 1<br />
                Extra Features - None<br />
                Make: Redwood, Mahogany, Maple, and Oak<br />
                <br />
                <asp:Label ID="lblMake" runat="server" Text="Make:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    DataSourceID="SqlDSMaterials" DataTextField="MaterialName" 
                    DataValueField="MaterialName">
                    <asp:ListItem Value="None"></asp:ListItem>
                    <asp:ListItem>Redwood</asp:ListItem>
                    <asp:ListItem>Mahogany</asp:ListItem>
                    <asp:ListItem>Maple</asp:ListItem>
                    <asp:ListItem>Oak</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDSMaterials" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Materials]"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tbQuantity1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="requiredQuantity0" runat="server" 
                    ControlToValidate="tbQuantity1" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularQuantity1" runat="server" 
                    ControlToValidate="tbQuantity1" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAddToCart0" runat="server" Text="Add To Cart" 
                    onclick="btnAddToCart0_Click" />
                <br />
                <br />
                <asp:ValidationSummary ID="vsDogKennels" runat="server" />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RodentFood5.aspx.cs" Inherits="Pages_RodentFood5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style54
    {
        width: 106px;
        height: 335px;
    }
    .style74
    {
        width: 300px;
        height: 343px;
        margin-top: 0px;
    }
    .style55
    {
        height: 335px;
    }
    .style80
    {
        font-size: x-large;
        text-decoration: underline;
    }
        .style20
    {
        font-size: x-large;
    }
    .style57
    {
        text-decoration: underline;
    }
    .style79
    {
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td class="style54">
                 <img alt="RodentFood5" class="style74" src="../Images/Home/RodentFood5.jpg" /></td>
             <td class="style55">
                 <span class="style80"><strong>Details: </strong></span>
                 <br class="style20" /><span class="style20">Price -&nbsp; €4.00</span><br 
                    class="style20" /><span class="style20">Species: <em>Rabbits</em></span><br 
                    class="style20" /><span class="style20"><span class="style57"><strong>Extra Info:</strong></span><br />
                 </span><span class="style79">Vitiman fortified!<br />Advanced nutritionally enhanced daily diet<br />Prebiotics and Probiotics<br />Field fresh Alfalfa Hay, pellets and zoo-vital biscuits</span><br />
                 <asp:Label ID="lblQuantity3" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:TextBox ID="txtQuantityRodent5" runat="server"></asp:TextBox>
&nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularQuantityRodent5" runat="server" 
                    ControlToValidate="txtQuantityRodent5" ErrorMessage="Must only enter a number!" 
                    ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredQuantityRodent5" runat="server" 
                    ControlToValidate="txtQuantityRodent5" ErrorMessage="Must specify a quantity!" 
                    SetFocusOnError="True">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlRodent5" 
                    runat="server" DataSourceID="ddldsRodent1" 
                    DataTextField="RodentName" DataValueField="RodentName">
                 </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />&nbsp;<asp:Button ID="btnAddToCart3" runat="server" Text="Add To Cart" 
                    CausesValidation="False" onclick="btnAddToCart3_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="ddldsRodent1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Rodent]"></asp:SqlDataSource>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                <asp:ValidationSummary ID="vsRodents" runat="server" Width="486px" />
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
         </tr>
     </table>
    
</asp:Content>
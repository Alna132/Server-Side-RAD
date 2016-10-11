<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DogLeads3.aspx.cs" Inherits="Pages_DogLeads3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
        .style14
    {
        width: 444px;
        height: 494px;
        margin-right: 0px;
    }
    .style20
    {
        font-size: x-large;
    }
        .style1
        {
            width: 100%;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="Lead3" class="style14" src="../Images/Accessories/leadImage3.jpg" /></td>
            <td>
                <span class="style20">Details: Stylish Polka Dot Leash</span><br class="style20" />
                <span class="style20">Price - €11.49</span><br class="style20" />
                <span class="style20">Size - Small Dogs</span><br class="style20" />
                <span class="style20">Suitable for: Dogs</span><br class="style20" />
                <span class="style20">Extra Info: Makes walks more colourful with this polka dot 
                style leash.</span><br class="style20" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity1" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Colour:<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="requiredQuantity5" runat="server" 
                    ControlToValidate="TextBox3" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularQuantity5" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="126px" 
                    DataSourceID="ddldsColour" DataTextField="PaintName" DataValueField="PaintName">
                </asp:DropDownList>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem18" runat="server" Text="Add to Cart" 
                    onclick="btnViewItem18_Click" />
                <asp:SqlDataSource ID="ddldsColour" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Paint]"></asp:SqlDataSource>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </form>
</body>
</html>

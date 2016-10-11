<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toys1.aspx.cs" Inherits="Pages_Toys1" %>

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
        width: 500px;
        height: 500px;
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
                <img alt="Toy1" class="style14" src="../Images/Accessories/toyImage1.jpg" /></td>
            <td>
                <span class="style20">Details:&nbsp; Toy Mouse</span><br class="style20" />
                <span class="style20">Price - €1.99</span><br class="style20" />
                <span class="style20">Size -&nbsp; 0.1lb (2oz/57g)</span><br class="style20" />
                <span class="style20">Suitable For: Cats</span><br class="style20" />
                <span class="style20">Extra Info: Be careful of animal choking while mauling 
                this toy</span><br class="style20" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtToyMouseAmount" runat="server" MaxLength="2" Width="128px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="requiredQuantity" runat="server" 
                    ControlToValidate="txtToyMouseAmount" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularQuantity" runat="server" 
                    ControlToValidate="txtToyMouseAmount" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem8" runat="server" Text="Add to Cart" 
                    onclick="btnViewItem8_Click" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>

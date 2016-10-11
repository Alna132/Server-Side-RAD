<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toys5.aspx.cs" Inherits="Pages_Toys5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
    .style17
    {
        width: 500px;
        height: 332px;
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
    <div>
    
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="toyImage6" class="style17" 
                    src="../Images/Accessories/toyImage6.jpg" /></td>
            <td>
                <span class="style20">Details: Hamster Wheel</span><br class="style20" />
                <span class="style20">Price -&nbsp; €9.99</span><br class="style20" />
                <span class="style20">Size - Varying sizes/Sold as a set</span><br 
                    class="style20" />
                <span class="style20">Suitable For: Small Rodents such as hamsters</span><br class="style20" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity3" runat="server" Text="Quantity:"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtHamsterWheel" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularQuantity3" runat="server" 
                    ControlToValidate="txtHamsterWheel" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="requiredQuantity3" runat="server" 
                    ControlToValidate="txtHamsterWheel" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem12" runat="server" Text="Add to Cart" onclick="btnViewItem12_Click" 
                    />
            </td>
        </tr>
    </table>
    
    </div>
    </form>
</body>
</html>

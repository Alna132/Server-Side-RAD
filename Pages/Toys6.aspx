<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toys6.aspx.cs" Inherits="Pages_Toys6" %>

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
                <img alt="toyImage8" class="style14" 
                    src="../Images/Accessories/toyImage8.jpg" /></td>
            <td>
                <span class="style20">Details: Scratching Post</span><br class="style20" />
                <span class="style20">Price -&nbsp; €6.99</span><br class="style20" />
                <span class="style20">Size - 2kg</span><br class="style20" />
                <span class="style20">Suitable for: Cats</span><br 
                    class="style20" />
                <br class="style20" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity4" runat="server" Text="Quantity:"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtScratchingPost" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularQuantity4" runat="server" 
                    ControlToValidate="txtScratchingPost" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="requiredQuantity4" runat="server" 
                    ControlToValidate="txtScratchingPost" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem13" runat="server" Text="Add to Cart" 
                    onclick="btnViewItem13_Click" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>

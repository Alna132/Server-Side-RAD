<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toys4.aspx.cs" Inherits="Pages_Toy4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
    .style16
    {
        width: 363px;
        height: 390px;
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
                <img alt="toyImage5" class="style16" 
                    src="../Images/Accessories/toyImage5.jpg" /></td>
            <td>
                <span class="style20">Details: Tug Toy</span><br class="style20" />
                <span class="style20">Price -&nbsp; €2.99</span><br class="style20" />
                <span class="style20">Size - 800g</span><br class="style20" />
                <span class="style20">Suitable For: Dogs </span><br class="style20" />
                <span class="style20">Extra Info: Be careful when playing with this as your dog 
                may end up carrying you off or knocking you down</span><br 
                    class="style20" />
                <br class="style20" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity2" runat="server" Text="Quantity:"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtTugToy" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularQuantity2" runat="server" 
                    ControlToValidate="txtTugToy" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="requiredQuantity2" runat="server" 
                    ControlToValidate="txtTugToy" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem11" runat="server" Text="Add to Cart" 
                    onclick="btnViewItem11_Click" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>

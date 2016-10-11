<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toys2.aspx.cs" Inherits="Pages_Toys2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
    .style15
    {
        width: 399px;
        height: 440px;
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
                <img alt="toyImage3" class="style15" 
                    src="../Images/Accessories/toyImage3.jpg" /></td>
            <td>
                <span class="style20">Details: Chew-Toy Hedgehog</span><br class="style20" />
                <span class="style20">Price - €7.99</span><br class="style20" />
                <span class="style20">Size - 1kg</span><br class="style20" />
                <span class="style20">Suitable For: Dogs</span><br class="style20" />
                <span class="style20">Extra Info: Mainly used as a chew toy for dog so be aware 
                of the choking hazard</span><br 
                    class="style20" />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity0" runat="server" Text="Quantity:"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtChewToyHH" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularQuantity0" runat="server" 
                    ControlToValidate="txtChewToyHH" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="requiredQuantity0" runat="server" 
                    ControlToValidate="txtChewToyHH" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem9" runat="server" Text="Add to Cart" 
                    onclick="btnViewItem9_Click" />
            </td>
        </tr>
    </table>
    
    </div>
    </form>
</body>
</html>

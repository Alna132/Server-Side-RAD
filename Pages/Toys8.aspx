<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toys8.aspx.cs" Inherits="Pages_Toys8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    .style22
    {
        width: 500px;
    }
    .style18
    {
        width: 450px;
        height: 450px;
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
                <img alt="toyImage4" class="style18" 
                    src="../Images/Accessories/toyImage4.jpg" /></td>
            <td>
                <span class="style20">Details:&nbsp; Dog Bone</span><br class="style20" />
                <span class="style20">Price -&nbsp; €4.99</span><br class="style20" />
                <span class="style20">Size - 400g</span><br class="style20" />
                <span class="style20">Suitable For: Dogs</span><br 
                    class="style20" />
                <span class="style20">Extra Info: Dog will eat this, make sure to replace it 
                every so often.</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity5" runat="server" Text="Quantity:"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtDogBones" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularQuantity6" runat="server" 
                    ControlToValidate="txtDogBones" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="requiredQuantity6" runat="server" 
                    ControlToValidate="txtDogBones" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem15" runat="server" Text="Add to Cart" 
                    onclick="btnViewItem15_Click" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>

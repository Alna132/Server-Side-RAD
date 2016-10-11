<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toys7.aspx.cs" Inherits="Pages_Toys7" %>

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
                <img alt="toyImage7" class="style18" 
                    src="../Images/Accessories/toyImage7.jpg" /></td>
            <td>
                <span class="style20">Details:&nbsp; Hamster Ball</span><br class="style20" />
                <span class="style20">Price -&nbsp; €13.50(was €15.00)</span><br class="style20" />
                <span class="style20">Size - 2kg</span><br class="style20" />
                <span class="style20">Suitable For: Hamster</span><br 
                    class="style20" />
                <span class="style20">Extra Info: Ensure that hamster does not go outside while 
                out of this as chances of it disappearing are quite high.</span><br 
                    class="style20" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity6" runat="server" Text="Quantity:"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtHamsterBall" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularQuantity5" runat="server" 
                    ControlToValidate="txtHamsterBall" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="requiredQuantity5" runat="server" 
                    ControlToValidate="txtHamsterBall" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem14" runat="server" Text="Add to Cart" 
                    onclick="btnViewItem14_Click" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>

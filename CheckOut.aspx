<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckOut.aspx.cs" Inherits="CheckOut" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">

    .style1
    {
        width: 637px;
    }
    .style2
    {
        width: 193px;
    }
    .style3
    {
            width: 263px;
        }
        .style4
        {
            width: 785px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    Enter following info:</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    First Name</td>
                <td class="style3">
                    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                </td>
                <td class="style4">
                    <asp:RequiredFieldValidator ID="FirstNameRequiredFieldValidator1" 
                        ControlToValidate="txtFirstName"
                        runat="server" ErrorMessage="First name required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Last Name</td>
                <td class="style3">
                    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                </td>
                <td class="style4">
                    <asp:RequiredFieldValidator ID="LastnameRequiredFieldValidator2" runat="server" 
                       ControlToValidate="txtLastName"
                       ErrorMessage="Last name reqired" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Email</td>
                <td class="style3">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
                <td class="style4">
                    <asp:RequiredFieldValidator ID="EmailRequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtEmail"
                        ErrorMessage="Email address required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="btnContinue" runat="server" Text="Continue Shopping" 
                        onclick="btnContinue_Click" />
                </td>
                <td class="style3">
                    <asp:Button ID="btnCancel" runat="server" Text="Cancel Order" 
                        CausesValidation="False" onclick="btnCancel_Click" />
                </td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
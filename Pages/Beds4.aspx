<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Beds4.aspx.cs" Inherits="Pages_Beds4" %>

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
                <img alt="bed4" class="style14" src="../Images/Accessories/bedImage4.jpg" /></td>
            <td>
                <span class="style20">Details: Backpack-Style Bed</span><br class="style20" />
                <span class="style20">Price -&nbsp; €18.49</span><br class="style20" />
                <span class="style20">Size - Small</span><br class="style20" />
                <span class="style20">Suitable For:&nbsp; Cats and small Dogs<br />
                Extra Info: This bed is good for carrying around small pets without having to 
                pick them up or wake them if they are sleeping.</span><br 
                    class="style20" />
                <br class="style20" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity2" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Colour:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtBSBed" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="requiredQuantity2" runat="server" 
                    ControlToValidate="txtBSBed" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularQuantity2" runat="server" 
                    ControlToValidate="txtBSBed" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="DropDownList12" runat="server" Height="22px" Width="135px" 
                    DataSourceID="ddldsColour" DataTextField="PaintName" 
                    DataValueField="PaintName">
                </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="ddldsColour" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Paint]"></asp:SqlDataSource>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnViewItem4" runat="server" Text="Add to Cart" 
                    onclick="btnViewItem4_Click" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>

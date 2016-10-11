<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Beds6.aspx.cs" Inherits="Pages_Beds6" %>

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
    <div>
    
    <table class="style1">
        <tr>
            <td class="style22">
                <img alt="bed6" class="style14" src="../Images/Accessories/bedImage6.jpg" /></td>
            <td>
                <span class="style20">Details: Large Hamster Bed</span><br class="style20" />
                <span class="style20">Price -&nbsp; €14.99</span><br class="style20" />
                <span class="style20">Size - </span><br class="style20" />
                <span class="style20">Suitable for: Dogs</span><br class="style20" />
                <span class="style20">Extra Info: Only for the toughest of pups on the 
                streets(Can be given to chihuahua, but is not the best option).</span><br 
                    class="style20" />
                <br class="style20" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblQuantity4" runat="server" Text="Quantity:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Colour:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtLHBed" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="requiredQuantity4" runat="server" 
                    ControlToValidate="txtLHBed" Display="Dynamic" 
                    ErrorMessage="Quantity must be specified" SetFocusOnError="True" 
                    ToolTip="Errors at the bottom of page">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularQuantity4" runat="server" 
                    ControlToValidate="txtLHBed" ErrorMessage="Must be a number" 
                    ToolTip="Errors at the bottom of page" ValidationExpression="\d">*</asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
                    ID="DropDownList14" runat="server" Height="22px" Width="135px" 
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
                <asp:Button ID="btnViewItem6" runat="server" Text="Add to Cart" 
                    onclick="btnViewItem6_Click" />
            </td>
        </tr>
    </table>
    
    </div>
    </form>
</body>
</html>

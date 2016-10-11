<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ProductsReview.aspx.cs" Inherits="ProductsReview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-decoration: underline;
            font-size: x-large;
        }
        .style2
        {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
        <strong>Products Review<br />
        <br />
        <span class="style2">Select a Category:
        <asp:DropDownList ID="ddlProductsDetails" runat="server" AutoPostBack="True" 
            DataSourceID="dsProductsddl" DataTextField="CategoryID" 
            DataValueField="CategoryID">
        </asp:DropDownList>
        </span></strong></div>
                <asp:DetailsView ID="dvProducts" runat="server" AllowPaging="True" 
        AutoGenerateRows="False" DataKeyNames="ProductID" 
        DataSourceID="dsProductsReview" Height="50px" Width="500px" 
        onitemdeleted="dvProducts_ItemDeleted" onitemdeleting="dvProducts_ItemDeleting" 
        oniteminserted="dvProducts_ItemInserted" onitemupdated="dvProducts_ItemUpdated">
                    <Fields>
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="ProductID" HeaderText="ProductID" ReadOnly="True" 
                            SortExpression="ProductID" />
                        <asp:BoundField DataField="ShortDescription" HeaderText="ShortDescription" 
                            SortExpression="ShortDescription" />
                        <asp:BoundField DataField="LongDescription" HeaderText="LongDescription" 
                            SortExpression="LongDescription" />
                        <asp:BoundField DataField="CategoryID" HeaderText="CategoryID" 
                            SortExpression="CategoryID" />
                        <asp:BoundField DataField="UnitPrice" HeaderText="UnitPrice" 
                            SortExpression="UnitPrice" />
                        <asp:BoundField DataField="OnHand" HeaderText="OnHand" 
                            SortExpression="OnHand" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                            ShowInsertButton="True" />
                    </Fields>
    </asp:DetailsView>
    <asp:Label ID="lblError" runat="server"></asp:Label>
    <asp:SqlDataSource ID="dsProductsddl" runat="server" 
        ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
        
        SelectCommand="SELECT [CategoryID], [LongDescription], [ShortDescription], [Name], [ProductID], [UnitPrice], [OnHand] FROM [Products]" 
        ConflictDetection="CompareAllValues" 
        DeleteCommand="DELETE FROM [Products] WHERE [ProductID] = @original_ProductID AND [CategoryID] = @original_CategoryID AND [LongDescription] = @original_LongDescription AND [ShortDescription] = @original_ShortDescription AND [Name] = @original_Name AND [UnitPrice] = @original_UnitPrice AND [OnHand] = @original_OnHand" 
        InsertCommand="INSERT INTO [Products] ([CategoryID], [LongDescription], [ShortDescription], [Name], [ProductID], [UnitPrice], [OnHand]) VALUES (@CategoryID, @LongDescription, @ShortDescription, @Name, @ProductID, @UnitPrice, @OnHand)" 
        OldValuesParameterFormatString="original_{0}" 
        UpdateCommand="UPDATE [Products] SET [CategoryID] = @CategoryID, [LongDescription] = @LongDescription, [ShortDescription] = @ShortDescription, [Name] = @Name, [UnitPrice] = @UnitPrice, [OnHand] = @OnHand WHERE [ProductID] = @original_ProductID AND [CategoryID] = @original_CategoryID AND [LongDescription] = @original_LongDescription AND [ShortDescription] = @original_ShortDescription AND [Name] = @original_Name AND [UnitPrice] = @original_UnitPrice AND [OnHand] = @original_OnHand">
        <DeleteParameters>
            <asp:Parameter Name="original_ProductID" Type="String" />
            <asp:Parameter Name="original_CategoryID" Type="String" />
            <asp:Parameter Name="original_LongDescription" Type="String" />
            <asp:Parameter Name="original_ShortDescription" Type="String" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_UnitPrice" Type="Decimal" />
            <asp:Parameter Name="original_OnHand" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="CategoryID" Type="String" />
            <asp:Parameter Name="LongDescription" Type="String" />
            <asp:Parameter Name="ShortDescription" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="ProductID" Type="String" />
            <asp:Parameter Name="UnitPrice" Type="Decimal" />
            <asp:Parameter Name="OnHand" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="CategoryID" Type="String" />
            <asp:Parameter Name="LongDescription" Type="String" />
            <asp:Parameter Name="ShortDescription" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="UnitPrice" Type="Decimal" />
            <asp:Parameter Name="OnHand" Type="Int32" />
            <asp:Parameter Name="original_ProductID" Type="String" />
            <asp:Parameter Name="original_CategoryID" Type="String" />
            <asp:Parameter Name="original_LongDescription" Type="String" />
            <asp:Parameter Name="original_ShortDescription" Type="String" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_UnitPrice" Type="Decimal" />
            <asp:Parameter Name="original_OnHand" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
                <asp:SqlDataSource ID="dsProductsReview" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    
        SelectCommand="SELECT [Name], [ProductID], [ShortDescription], [LongDescription], [CategoryID], [UnitPrice], [OnHand] FROM [Products] WHERE ([CategoryID] = @CategoryID)" 
        DeleteCommand="DELETE FROM [Products] WHERE [ProductID] = @original_ProductID" 
        InsertCommand="INSERT INTO [Products] ([Name], [ProductID], [ShortDescription], [LongDescription], [CategoryID], [UnitPrice], [OnHand]) VALUES (@Name, @ProductID, @ShortDescription, @LongDescription, @CategoryID, @UnitPrice, @OnHand)" 
        OldValuesParameterFormatString="original_{0}" 
        UpdateCommand="UPDATE [Products] SET [Name] = @Name, [ShortDescription] = @ShortDescription, [LongDescription] = @LongDescription, [CategoryID] = @CategoryID, [UnitPrice] = @UnitPrice, [OnHand] = @OnHand WHERE [ProductID] = @original_ProductID">
                    <DeleteParameters>
                        <asp:Parameter Name="original_ProductID" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="ProductID" Type="String" />
                        <asp:Parameter Name="ShortDescription" Type="String" />
                        <asp:Parameter Name="LongDescription" Type="String" />
                        <asp:Parameter Name="CategoryID" Type="String" />
                        <asp:Parameter Name="UnitPrice" Type="Decimal" />
                        <asp:Parameter Name="OnHand" Type="Int32" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:ControlParameter ControlID="ddlProductsDetails" Name="CategoryID" 
                            PropertyName="SelectedValue" Type="String" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="ShortDescription" Type="String" />
                        <asp:Parameter Name="LongDescription" Type="String" />
                        <asp:Parameter Name="CategoryID" Type="String" />
                        <asp:Parameter Name="UnitPrice" Type="Decimal" />
                        <asp:Parameter Name="OnHand" Type="Int32" />
                        <asp:Parameter Name="original_ProductID" Type="String" />
                    </UpdateParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>

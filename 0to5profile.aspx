<%@ Page Language="C#" AutoEventWireup="true" CodeFile="0to5profile.aspx.cs" Inherits="_0to5profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 657px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ID" 
        DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display.">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                ShowSelectButton="True" />
            <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" 
                SortExpression="ID" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Father" HeaderText="Father" 
                SortExpression="Father" />
            <asp:BoundField DataField="Mother" HeaderText="Mother" 
                SortExpression="Mother" />
            <asp:BoundField DataField="ContactNumber" HeaderText="ContactNumber" 
                SortExpression="ContactNumber" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="Siblings" HeaderText="Siblings" 
                SortExpression="Siblings" />
            <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:0To5profileConnectionString1 %>" 
        DeleteCommand="DELETE FROM [Profile] WHERE [ID] = @ID" 
        InsertCommand="INSERT INTO [Profile] ([Name], [Father], [Mother], [ContactNumber], [Address], [Siblings], [Age]) VALUES (@Name, @Father, @Mother, @ContactNumber, @Address, @Siblings, @Age)" 
        ProviderName="<%$ ConnectionStrings:0To5profileConnectionString1.ProviderName %>" 
        SelectCommand="SELECT [ID], [Name], [Father], [Mother], [ContactNumber], [Address], [Siblings], [Age] FROM [Profile]" 
        UpdateCommand="UPDATE [Profile] SET [Name] = @Name, [Father] = @Father, [Mother] = @Mother, [ContactNumber] = @ContactNumber, [Address] = @Address, [Siblings] = @Siblings, [Age] = @Age WHERE [ID] = @ID">
        <DeleteParameters>
            <asp:Parameter Name="ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Father" Type="String" />
            <asp:Parameter Name="Mother" Type="String" />
            <asp:Parameter Name="ContactNumber" Type="Int32" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Siblings" Type="String" />
            <asp:Parameter Name="Age" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Father" Type="String" />
            <asp:Parameter Name="Mother" Type="String" />
            <asp:Parameter Name="ContactNumber" Type="Int32" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Siblings" Type="String" />
            <asp:Parameter Name="Age" Type="Int32" />
            <asp:Parameter Name="ID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    
    </form>
</body>
</html>

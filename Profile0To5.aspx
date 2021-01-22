<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Profile0To5.aspx.cs" Inherits="Profile0To5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataKeyNames="ID" DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display." ForeColor="#333333" 
        GridLines="None" onselectedindexchanged="GridView1_SelectedIndexChanged">
        <RowStyle BackColor="#EFF3FB" />
        <Columns>
            <asp:CommandField ButtonType="Button" ShowDeleteButton="True" 
                ShowEditButton="True" ShowSelectButton="True" />
            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                ReadOnly="True" SortExpression="ID" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="Father'sName" HeaderText="Father'sName" 
                SortExpression="Father'sName" />
            <asp:BoundField DataField="Mother'sName" HeaderText="Mother'sName" 
                SortExpression="Mother'sName" />
            <asp:BoundField DataField="ContactNumber" HeaderText="ContactNumber" 
                SortExpression="ContactNumber" />
            <asp:BoundField DataField="Siblings" HeaderText="Siblings" 
                SortExpression="Siblings" />
        </Columns>
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#2461BF" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:0To5profileConnectionString1 %>" 
        DeleteCommand="DELETE FROM [GeneralProfile] WHERE [ID] = @ID" 
        InsertCommand="INSERT INTO [GeneralProfile] ([Image], [Name], [Age], [Father'sName], [Mother'sName], [Address], [ContactNumber], [Siblings]) VALUES (@Image, @Name, @Age, @column1, @column2, @Address, @ContactNumber, @Siblings)" 
        ProviderName="System.Data.SqlClient" 
        SelectCommand="SELECT * FROM [GeneralProfile]" 
        UpdateCommand="UPDATE [GeneralProfile] SET [Image] = @Image, [Name] = @Name, [Age] = @Age, [Father'sName] = @column1, [Mother'sName] = @column2, [Address] = @Address, [ContactNumber] = @ContactNumber, [Siblings] = @Siblings WHERE [ID] = @ID">
        <DeleteParameters>
            <asp:Parameter Name="ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Image" Type="Object" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Age" Type="Int32" />
            <asp:Parameter Name="column1" Type="String" />
            <asp:Parameter Name="column2" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="ContactNumber" Type="String" />
            <asp:Parameter Name="Siblings" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Image" Type="Object" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Age" Type="Int32" />
            <asp:Parameter Name="column1" Type="String" />
            <asp:Parameter Name="column2" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="ContactNumber" Type="String" />
            <asp:Parameter Name="Siblings" Type="String" />
            <asp:Parameter Name="ID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" BackColor="#99CCFF" 
        onclick="Button1_Click1" Text="INSERT NEW RECORD" Width="171px" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    </form>
</body>
</html>

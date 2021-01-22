<%@ Page Language="C#" AutoEventWireup="true" CodeFile="0to5DietDetails.aspx.cs" Inherits="_0to5DietDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 547px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
    <br />
    <br />
&nbsp;
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
            <asp:BoundField DataField="Malnourished" HeaderText="Malnourished" 
                SortExpression="Malnourished" />
            <asp:BoundField DataField="Protein" HeaderText="Protein" 
                SortExpression="Protein" />
            <asp:BoundField DataField="CarboHydrates" HeaderText="CarboHydrates" 
                SortExpression="CarboHydrates" />
            <asp:BoundField DataField="Vitamins" HeaderText="Vitamins" 
                SortExpression="Vitamins" />
            <asp:BoundField DataField="Iron" HeaderText="Iron" SortExpression="Iron" />
            <asp:BoundField DataField="Calcium" HeaderText="Calcium" 
                SortExpression="Calcium" />
            <asp:BoundField DataField="FoodIntakeDetails" HeaderText="FoodIntakeDetails" 
                SortExpression="FoodIntakeDetails" />
            <asp:BoundField DataField="ProgressDetails" HeaderText="ProgressDetails" 
                SortExpression="ProgressDetails" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:0To5profileConnectionString1 %>" 
        DeleteCommand="DELETE FROM [DietDetails] WHERE [ID] = @ID" 
        InsertCommand="INSERT INTO [DietDetails] ([Name], [Malnourished], [Protein], [CarboHydrates], [Vitamins], [Iron], [Calcium], [FoodIntakeDetails], [ProgressDetails]) VALUES (@Name, @Malnourished, @Protein, @CarboHydrates, @Vitamins, @Iron, @Calcium, @FoodIntakeDetails, @ProgressDetails)" 
        ProviderName="<%$ ConnectionStrings:0To5profileConnectionString1.ProviderName %>" 
        SelectCommand="SELECT [ID], [Name], [Malnourished], [Protein], [CarboHydrates], [Vitamins], [Iron], [Calcium], [FoodIntakeDetails], [ProgressDetails] FROM [DietDetails]" 
        UpdateCommand="UPDATE [DietDetails] SET [Name] = @Name, [Malnourished] = @Malnourished, [Protein] = @Protein, [CarboHydrates] = @CarboHydrates, [Vitamins] = @Vitamins, [Iron] = @Iron, [Calcium] = @Calcium, [FoodIntakeDetails] = @FoodIntakeDetails, [ProgressDetails] = @ProgressDetails WHERE [ID] = @ID">
        <DeleteParameters>
            <asp:Parameter Name="ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Malnourished" Type="String" />
            <asp:Parameter Name="Protein" Type="String" />
            <asp:Parameter Name="CarboHydrates" Type="String" />
            <asp:Parameter Name="Vitamins" Type="String" />
            <asp:Parameter Name="Iron" Type="String" />
            <asp:Parameter Name="Calcium" Type="String" />
            <asp:Parameter Name="FoodIntakeDetails" Type="String" />
            <asp:Parameter Name="ProgressDetails" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Malnourished" Type="String" />
            <asp:Parameter Name="Protein" Type="String" />
            <asp:Parameter Name="CarboHydrates" Type="String" />
            <asp:Parameter Name="Vitamins" Type="String" />
            <asp:Parameter Name="Iron" Type="String" />
            <asp:Parameter Name="Calcium" Type="String" />
            <asp:Parameter Name="FoodIntakeDetails" Type="String" />
            <asp:Parameter Name="ProgressDetails" Type="String" />
            <asp:Parameter Name="ID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
   
    </form>
</body>
</html>

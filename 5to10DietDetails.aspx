<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5to10DietDetails.aspx.cs" Inherits="_5to10DietDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 568px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <br />
    <br />
&nbsp;
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display.">
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Malnourished" HeaderText="Malnourished" 
                SortExpression="Malnourished" />
            <asp:BoundField DataField="Protein" HeaderText="Protein" 
                SortExpression="Protein" />
            <asp:BoundField DataField="CarboHydrates" HeaderText="CarboHydrates" 
                SortExpression="CarboHydrates" />
            <asp:BoundField DataField="Vitamins" HeaderText="Vitamins" 
                SortExpression="Vitamins" />
            <asp:BoundField DataField="Calcium" HeaderText="Calcium" 
                SortExpression="Calcium" />
            <asp:BoundField DataField="FoodIntake" HeaderText="FoodIntake" 
                SortExpression="FoodIntake" />
            <asp:BoundField DataField="ProgressDetails" HeaderText="ProgressDetails" 
                SortExpression="ProgressDetails" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:5to10ConnectionString1 %>" 
        ProviderName="<%$ ConnectionStrings:5to10ConnectionString1.ProviderName %>" 
        SelectCommand="SELECT [ID], [Name], [Malnourished], [Protein], [CarboHydrates], [Vitamins], [Calcium], [FoodIntake], [ProgressDetails] FROM [DietDetails]">
    </asp:SqlDataSource>
    
    </form>
</body>
</html>

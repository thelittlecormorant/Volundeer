<%@ Page Language="C#" AutoEventWireup="true" CodeFile="0to5vaccination.aspx.cs" Inherits="_0to5vaccination" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 642px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
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
            <asp:BoundField DataField="VaccinationName" HeaderText="VaccinationName" 
                SortExpression="VaccinationName" />
            <asp:BoundField DataField="DateOfVaccination" HeaderText="DateOfVaccination" 
                SortExpression="DateOfVaccination" />
            <asp:BoundField DataField="DoctorName" HeaderText="DoctorName" 
                SortExpression="DoctorName" />
            <asp:BoundField DataField="DateOfBoosterDose" HeaderText="DateOfBoosterDose" 
                SortExpression="DateOfBoosterDose" />
            <asp:BoundField DataField="VaccinationsPending" 
                HeaderText="VaccinationsPending" SortExpression="VaccinationsPending" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:0To5profileConnectionString1 %>" 
        DeleteCommand="DELETE FROM [Vaccination] WHERE [ID] = @ID" 
        InsertCommand="INSERT INTO [Vaccination] ([Name], [VaccinationName], [DateOfVaccination], [DoctorName], [DateOfBoosterDose], [VaccinationsPending]) VALUES (@Name, @VaccinationName, @DateOfVaccination, @DoctorName, @DateOfBoosterDose, @VaccinationsPending)" 
        ProviderName="<%$ ConnectionStrings:0To5profileConnectionString1.ProviderName %>" 
        SelectCommand="SELECT [ID], [Name], [VaccinationName], [DateOfVaccination], [DoctorName], [DateOfBoosterDose], [VaccinationsPending] FROM [Vaccination]" 
        UpdateCommand="UPDATE [Vaccination] SET [Name] = @Name, [VaccinationName] = @VaccinationName, [DateOfVaccination] = @DateOfVaccination, [DoctorName] = @DoctorName, [DateOfBoosterDose] = @DateOfBoosterDose, [VaccinationsPending] = @VaccinationsPending WHERE [ID] = @ID">
        <DeleteParameters>
            <asp:Parameter Name="ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="VaccinationName" Type="String" />
            <asp:Parameter DbType="Date" Name="DateOfVaccination" />
            <asp:Parameter Name="DoctorName" Type="String" />
            <asp:Parameter DbType="Date" Name="DateOfBoosterDose" />
            <asp:Parameter Name="VaccinationsPending" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="VaccinationName" Type="String" />
            <asp:Parameter DbType="Date" Name="DateOfVaccination" />
            <asp:Parameter Name="DoctorName" Type="String" />
            <asp:Parameter DbType="Date" Name="DateOfBoosterDose" />
            <asp:Parameter Name="VaccinationsPending" Type="String" />
            <asp:Parameter Name="ID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    
    </form>
</body>
</html>

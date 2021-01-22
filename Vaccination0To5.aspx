<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Vaccination0To5.aspx.cs" Inherits="Vaccination0To5" %>

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
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
        DataSourceID="ObjectDataSource1" DataTextField="ID" DataValueField="ID">
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server">
    </asp:ObjectDataSource>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataKeyNames="ID" DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display." ForeColor="#333333" 
        GridLines="None">
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ButtonType="Button" ShowDeleteButton="True" 
                ShowEditButton="True" ShowInsertButton="True" />
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
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:0To5profileConnectionString1 %>" 
        DeleteCommand="DELETE FROM [Vaccination] WHERE [ID] = @ID" 
        InsertCommand="INSERT INTO [Vaccination] ([Name], [VaccinationName], [DateOfVaccination], [DoctorName], [DateOfBoosterDose], [VaccinationsPending]) VALUES (@Name, @VaccinationName, @DateOfVaccination, @DoctorName, @DateOfBoosterDose, @VaccinationsPending)" 
        ProviderName="<%$ ConnectionStrings:0To5profileConnectionString1.ProviderName %>" 
        SelectCommand="SELECT * FROM [Vaccination] WHERE ([ID] = @ID)" 
        UpdateCommand="UPDATE [Vaccination] SET [Name] = @Name, [VaccinationName] = @VaccinationName, [DateOfVaccination] = @DateOfVaccination, [DoctorName] = @DoctorName, [DateOfBoosterDose] = @DateOfBoosterDose, [VaccinationsPending] = @VaccinationsPending WHERE [ID] = @ID">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="ID" 
                PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
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

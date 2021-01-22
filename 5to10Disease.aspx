<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5to10Disease.aspx.cs" Inherits="_5to10Disease" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 527px;
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
            <asp:BoundField DataField="DiseaseName" HeaderText="DiseaseName" 
                SortExpression="DiseaseName" />
            <asp:BoundField DataField="DiseaseDetails" HeaderText="DiseaseDetails" 
                SortExpression="DiseaseDetails" />
            <asp:BoundField DataField="DoctorName" HeaderText="DoctorName" 
                SortExpression="DoctorName" />
            <asp:BoundField DataField="TreatmentDetails" HeaderText="TreatmentDetails" 
                SortExpression="TreatmentDetails" />
            <asp:BoundField DataField="PrescriptionDetails" 
                HeaderText="PrescriptionDetails" SortExpression="PrescriptionDetails" />
            <asp:BoundField DataField="Progress" HeaderText="Progress" 
                SortExpression="Progress" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:5to10ConnectionString1 %>" 
        DeleteCommand="DELETE FROM [Disease] WHERE [ID] = @ID" 
        InsertCommand="INSERT INTO [Disease] ([Name], [DiseaseName], [DiseaseDetails], [DoctorName], [TreatmentDetails], [PrescriptionDetails], [Progress]) VALUES (@Name, @DiseaseName, @DiseaseDetails, @DoctorName, @TreatmentDetails, @PrescriptionDetails, @Progress)" 
        ProviderName="<%$ ConnectionStrings:5to10ConnectionString1.ProviderName %>" 
        SelectCommand="SELECT [ID], [Name], [DiseaseName], [DiseaseDetails], [DoctorName], [TreatmentDetails], [PrescriptionDetails], [Progress] FROM [Disease]" 
        UpdateCommand="UPDATE [Disease] SET [Name] = @Name, [DiseaseName] = @DiseaseName, [DiseaseDetails] = @DiseaseDetails, [DoctorName] = @DoctorName, [TreatmentDetails] = @TreatmentDetails, [PrescriptionDetails] = @PrescriptionDetails, [Progress] = @Progress WHERE [ID] = @ID">
        <DeleteParameters>
            <asp:Parameter Name="ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="DiseaseName" Type="String" />
            <asp:Parameter Name="DiseaseDetails" Type="String" />
            <asp:Parameter Name="DoctorName" Type="String" />
            <asp:Parameter Name="TreatmentDetails" Type="String" />
            <asp:Parameter Name="PrescriptionDetails" Type="String" />
            <asp:Parameter Name="Progress" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="DiseaseName" Type="String" />
            <asp:Parameter Name="DiseaseDetails" Type="String" />
            <asp:Parameter Name="DoctorName" Type="String" />
            <asp:Parameter Name="TreatmentDetails" Type="String" />
            <asp:Parameter Name="PrescriptionDetails" Type="String" />
            <asp:Parameter Name="Progress" Type="String" />
            <asp:Parameter Name="ID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
   
    </form>
</body>
</html>

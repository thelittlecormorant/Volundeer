<%@ Page Language="C#" AutoEventWireup="true" CodeFile="0to5medicalhistory.aspx.cs" Inherits="_0to5medicalhistory" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 632px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display.">
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
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
        ConnectionString="<%$ ConnectionStrings:0To5profileConnectionString1 %>" 
        ProviderName="<%$ ConnectionStrings:0To5profileConnectionString1.ProviderName %>" 
        SelectCommand="SELECT [ID], [Name], [DiseaseName], [DiseaseDetails], [DoctorName], [TreatmentDetails], [PrescriptionDetails], [Progress] FROM [Disease]">
    </asp:SqlDataSource>
   
    </form>
</body>
</html>

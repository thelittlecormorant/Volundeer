<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdoptProfile.aspx.cs" Inherits="AdoptProfile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 464px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #CCCCCC">
    <br />
    &nbsp;USE THE ID OF A CHILD AND SEND A MESSAGE TO THE NGO USING THE CONTACT US PAGE 
    TO ADOPT THAT CHILD<br />
    <br />
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
        DataSourceID="ObjectDataSource1" DataTextField="Identifier" 
        DataValueField="Identifier" style="margin-right: 0px">
    </asp:DropDownList>
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" 
        OldValuesParameterFormatString="original_{0}" SelectMethod="GetIdentifier" 
        TypeName="DataSet1TableAdapters.IdentifierTableAdapter">
    </asp:ObjectDataSource>
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataKeyNames="ID" DataSourceID="ObjectDataSource2" 
        ForeColor="#333333" GridLines="None">
        <RowStyle BackColor="#E3EAEB" />
        <Columns>
            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                ReadOnly="True" SortExpression="ID" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Sex" HeaderText="Sex" SortExpression="Sex" />
            <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
            <asp:BoundField DataField="Malnourished" HeaderText="Malnourished" 
                SortExpression="Malnourished" />
            <asp:BoundField DataField="Disease" HeaderText="Disease" 
                SortExpression="Disease" />
            <asp:BoundField DataField="Identifier" HeaderText="Identifier" 
                SortExpression="Identifier" />
        </Columns>
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#7C6F57" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" 
        DeleteMethod="Delete" InsertMethod="Insert" 
        OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" 
        TypeName="DataSet1TableAdapters.AdoptProfileTableAdapter" UpdateMethod="Update">
        <DeleteParameters>
            <asp:Parameter Name="Original_ID" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="Photo" Type="Object" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Sex" Type="String" />
            <asp:Parameter Name="Age" Type="Int32" />
            <asp:Parameter Name="Malnourished" Type="String" />
            <asp:Parameter Name="Disease" Type="String" />
            <asp:Parameter Name="Identifier" Type="String" />
            <asp:Parameter Name="Expr1" Type="String" />
            <asp:Parameter Name="Original_ID" Type="Int32" />
        </UpdateParameters>
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="Identifier" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
        <InsertParameters>
            <asp:Parameter Name="Photo" Type="Object" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Sex" Type="String" />
            <asp:Parameter Name="Age" Type="Int32" />
            <asp:Parameter Name="Malnourished" Type="String" />
            <asp:Parameter Name="Disease" Type="String" />
            <asp:Parameter Name="Identifier" Type="String" />
            <asp:Parameter Name="Expr1" Type="String" />
        </InsertParameters>
    </asp:ObjectDataSource>
    <br />
&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#009999" 
        Font-Overline="False" ForeColor="Black" NavigateUrl="~/HomePage.aspx">RETURN 
    HOME</asp:HyperLink>
    </form>
</body>
</html>

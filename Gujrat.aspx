<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gujrat.aspx.cs" Inherits="Gujrat" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 427px;
        }
    </style>
</head>
<body bgcolor="#cccccc">
    <form id="form1" runat="server">
    <div style="height: 24px; background-color: #009933;">
    
    </div>
    </br>
    <div style="height: 27px; background-color: #9BFF79;">
    
    
    &nbsp; NUMBER OF VOLUNTEERS&nbsp; :&nbsp; 3<br />
        <br />
    
    
    </div>
    </BR>
    <div style="height: 336px; background-color: #FFFFFF;">
    
        <br />
&nbsp;VOLUNTEER DETAILS:
        <br />
        <br />
&nbsp;
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [gujVolunteer]"></asp:SqlDataSource>
        <asp:FormView ID="FormView1" runat="server" AllowPaging="True" 
            BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" 
            CellPadding="4" DataSourceID="SqlDataSource1" GridLines="Horizontal" 
            Width="214px">
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <EditItemTemplate>
                Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                Age:
                <asp:TextBox ID="AgeTextBox" runat="server" Text='<%# Bind("Age") %>' />
                <br />
                Designation:
                <asp:TextBox ID="DesignationTextBox" runat="server" 
                    Text='<%# Bind("Designation") %>' />
                <br />
                Location:
                <asp:TextBox ID="LocationTextBox" runat="server" 
                    Text='<%# Bind("Location") %>' />
                <br />
                Superior:
                <asp:TextBox ID="SuperiorTextBox" runat="server" 
                    Text='<%# Bind("Superior") %>' />
                <br />
                Contact Number:
                <asp:TextBox ID="Contact_NumberTextBox" runat="server" 
                    Text='<%# Bind("[Contact Number]") %>' />
                <br />
                E-Mail ID:
                <asp:TextBox ID="E_Mail_IDTextBox" runat="server" 
                    Text='<%# Bind("[E-Mail ID]") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                    CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <InsertItemTemplate>
                Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                Age:
                <asp:TextBox ID="AgeTextBox" runat="server" Text='<%# Bind("Age") %>' />
                <br />
                Designation:
                <asp:TextBox ID="DesignationTextBox" runat="server" 
                    Text='<%# Bind("Designation") %>' />
                <br />
                Location:
                <asp:TextBox ID="LocationTextBox" runat="server" 
                    Text='<%# Bind("Location") %>' />
                <br />
                Superior:
                <asp:TextBox ID="SuperiorTextBox" runat="server" 
                    Text='<%# Bind("Superior") %>' />
                <br />
                Contact Number:
                <asp:TextBox ID="Contact_NumberTextBox" runat="server" 
                    Text='<%# Bind("[Contact Number]") %>' />
                <br />
                E-Mail ID:
                <asp:TextBox ID="E_Mail_IDTextBox" runat="server" 
                    Text='<%# Bind("[E-Mail ID]") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                    CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                Age:
                <asp:Label ID="AgeLabel" runat="server" Text='<%# Bind("Age") %>' />
                <br />
                Designation:
                <asp:Label ID="DesignationLabel" runat="server" 
                    Text='<%# Bind("Designation") %>' />
                <br />
                Location:
                <asp:Label ID="LocationLabel" runat="server" Text='<%# Bind("Location") %>' />
                <br />
                Superior:
                <asp:Label ID="SuperiorLabel" runat="server" Text='<%# Bind("Superior") %>' />
                <br />
                Contact Number:
                <asp:Label ID="Contact_NumberLabel" runat="server" 
                    Text='<%# Bind("[Contact Number]") %>' />
                <br />
                E-Mail ID:
                <asp:Label ID="E_Mail_IDLabel" runat="server" 
                    Text='<%# Bind("[E-Mail ID]") %>' />
                <br />
            </ItemTemplate>
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        </asp:FormView>
    
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>

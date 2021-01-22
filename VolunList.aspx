<%@ Page Language="C#" AutoEventWireup="true" CodeFile="VolunList.aspx.cs" Inherits="VolunList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 543px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" 
              AutoGenerateColumns="False" 
              DataKeyNames="ID"
              DataSourceID="SqlDataSource1" 
             
              ShowFooter="true" 
              OnRowCommand="GridView1_RowCommand" >
<Columns>
    <asp:CommandField ShowDeleteButton="True" 
                      ShowEditButton="True" />
    <asp:TemplateField HeaderText="ID" SortExpression="ID">
    <ItemTemplate>
    <asp:Label ID="lblID" runat="server" 
                          Text='<%#Eval("ID") %>'>
    </asp:Label>
    </ItemTemplate>
    <FooterTemplate>
    <asp:Button ID="btnInsert" runat="server" 
                Text="Insert" CommandName="Add" />
    </FooterTemplate>
    </asp:TemplateField>
    
    <asp:TemplateField HeaderText="FirstName" 
                       SortExpression="FirstName">
    <ItemTemplate>
    <asp:Label ID="lblFirstName" runat="server" 
               Text='<%#Eval("FirstName") %>'>
    </asp:Label>
    </ItemTemplate>
    <EditItemTemplate>
    <asp:TextBox ID="txtFirstName" runat="server" 
                 Text='<%#Bind("FirstName") %>'>
    </asp:TextBox>
    </EditItemTemplate>
    <FooterTemplate>
    <asp:TextBox ID="txtFname" runat="server">
    </asp:TextBox>
    </FooterTemplate>
    </asp:TemplateField>
    
    <asp:TemplateField HeaderText="LastName" 
                       SortExpression="LastName">
    <ItemTemplate>
    <asp:Label ID="lblLastName" runat="server" 
               Text='<%#Eval("LastName") %>'>
    </asp:Label>
    </ItemTemplate>
    <EditItemTemplate>
    <asp:TextBox ID="txtLastName" runat="server" 
                 Text='<%#Bind("LastName") %>'>
    </asp:TextBox>
    </EditItemTemplate>
    <FooterTemplate>
    <asp:TextBox ID="txtLname" runat="server">
    </asp:TextBox>
    </FooterTemplate>
    </asp:TemplateField>
    
    <asp:TemplateField HeaderText="Department" 
                       SortExpression="Department">
    <ItemTemplate>
    <asp:Label ID="lblDepartment" runat="server" 
               Text='<%#Eval("Department") %>'>
    </asp:Label>
    </ItemTemplate>
    <EditItemTemplate>
    <asp:TextBox ID="txtDepartmentName" runat="server" 
                 Text='<%#Bind("Department") %>'>
    </asp:TextBox>
    </EditItemTemplate>
    <FooterTemplate>
    <asp:TextBox ID="txtDept" runat="server">
    </asp:TextBox>
    </FooterTemplate>
    </asp:TemplateField>
    
    <asp:TemplateField HeaderText="Location" 
                       SortExpression="Location">
    <ItemTemplate>
    <asp:Label ID="lblLocation" runat="server" 
               Text='<%#Eval("Location") %>'>
    </asp:Label>
    </ItemTemplate>
    <EditItemTemplate>
    <asp:TextBox ID="txtLocation" runat="server" 
                 Text='<%#Bind("Location") %>'>
    </asp:TextBox>
    </EditItemTemplate>
    <FooterTemplate>
    <asp:TextBox ID="txtLoc" runat="server">
    </asp:TextBox>
    </FooterTemplate>
    </asp:TemplateField>
</Columns>
</asp:GridView>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString12 %>" 
        DeleteCommand="DELETE FROM [Volunteers] WHERE [ID] = @ID" 
        InsertCommand="INSERT INTO [Volunteers] ([ID], [FirstName], [LastName], [Department], [Location]) VALUES (@ID, @FirstName, @LastName, @Department, @Location)" 
        SelectCommand="SELECT * FROM [Volunteers]" 
        UpdateCommand="UPDATE [Volunteers] SET [FirstName] = @FirstName, [LastName] = @LastName, [Department] = @Department, [Location] = @Location WHERE [ID] = @ID">
        <DeleteParameters>
            <asp:Parameter Name="ID" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="FirstName" Type="String" />
            <asp:Parameter Name="LastName" Type="String" />
            <asp:Parameter Name="Department" Type="String" />
            <asp:Parameter Name="Location" Type="String" />
            <asp:Parameter Name="ID" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="ID" Type="Int32" />
            <asp:Parameter Name="FirstName" Type="String" />
            <asp:Parameter Name="LastName" Type="String" />
            <asp:Parameter Name="Department" Type="String" />
            <asp:Parameter Name="Location" Type="String" />
        </InsertParameters>
    </asp:SqlDataSource>
    <asp:Label ID="lblMessage" runat="server" 
           Font-Bold="True"></asp:Label><br />


    
    </form>
</body>
</html>

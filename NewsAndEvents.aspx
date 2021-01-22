<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewsAndEvents.aspx.cs" Inherits="NewsAndEvents" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body bgcolor="#cccccc">

<p style="background-color: #990033; height: 50px;">
    ;&nbsp;&nbsp;&nbsp;
    </BR>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    NEWS AND EVENTS
</p>
    <form id="form1" runat="server">
    
    <asp:TreeView ID="TreeView1" runat="server">
        <Nodes>
            <asp:TreeNode Text="May 2010" Value="May 2010">
                <asp:TreeNode NavigateUrl="~/AwarenessCamp.aspx" Target="showframe" 
                    Text="Awareness camp" Value="Awareness camp"></asp:TreeNode>
            </asp:TreeNode>
            <asp:TreeNode Text="June 2010" Value="June 2010">
                <asp:TreeNode NavigateUrl="~/ChildMortality.aspx" Target="showframe" 
                    Text="Child Mortality rate decreases" Value="Child Mortality rate decreases">
                </asp:TreeNode>
            </asp:TreeNode>
            <asp:TreeNode Text="July 2010" Value="July 2010">
                <asp:TreeNode NavigateUrl="~/DonateForACause.aspx" Target="showframe" 
                    Text="Donate to help a child" Value="Donate to help a child"></asp:TreeNode>
            </asp:TreeNode>
        </Nodes>
    </asp:TreeView>
    
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="voluteerlisting.aspx.cs" Inherits="voluteerlisting" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 467px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #FFFFFF">
    
    
    
    <asp:Image ID="Image1" runat="server" Height="94px" 
        ImageUrl="~/App_Data/windows vista 1.jpg" Width="719px" />
    <br />
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp; SELECT A COUNTRY<br />
    <br />
&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" 
        NavigateUrl="~/IndiaVoluteerList.aspx">India</asp:HyperLink>
    <br />
    <br />
&nbsp;
    <br />
    <br />
&nbsp;&nbsp;
    
    
    
    </form>
</body>
</html>

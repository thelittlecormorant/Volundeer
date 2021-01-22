<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LogIn.aspx.cs" Inherits="SignIn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 490px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #C0C0C0">
<p>
</p>
    <br /><br />
    <p style="l; background-color: #006666; font-size: large; font-weight: bold;">
        &nbsp;&nbsp; &nbsp;LOG IN
    </p>
    <br /><br />&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  
    <asp:Login ID="Login1" runat="server" Height="213px" Width="338px" 
        DestinationPageUrl="~/HomePage.aspx">
    </asp:Login>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink1" runat="server">Forgot 
    Password?</asp:HyperLink>
    <br />
    <br />
    <br />
    <p style="background-color: #006666">
    </p></form>
</body>
</html>

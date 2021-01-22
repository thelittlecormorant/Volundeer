<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HelpAChild.aspx.cs" Inherits="HelpAChild" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body bgcolor="#cccccc">
    <form id="form1" runat="server">
    
  <p style="height: 58px; background-color: #006666; font-size: x-large; font-weight: bold;">
  &nbsp;&nbsp;&nbsp;&nbsp; <br/>&nbsp;&nbsp; HELP A&nbsp; CHILD</p>
<br /><br />
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" Font-Overline="False" 
      ForeColor="Black" NavigateUrl="~/Donate.aspx" BackColor="#009999">DONATE</asp:HyperLink>
  <p>
      &nbsp;</p>
  <p>
      &nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" Font-Overline="False" 
          ForeColor="Black" NavigateUrl="~/AdoptAChild.aspx" BackColor="#009999">ADOPT A CHILD</asp:HyperLink>
  </p>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Archives.aspx.cs" Inherits="Archives" %>

<%@ Register assembly="System.Web.Silverlight" namespace="System.Web.UI.SilverlightControls" tagprefix="asp" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #Select1
        {
            height: 61px;
            width: 91px;
        }
    </style>
</head>
<body bgcolor="#336699" background="App_Data/windows%20vista%201.jpg">
    <form id="form1" runat="server">
    <div style="height: 443px; background-color: #FFFFFF;">
    
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:HyperLink 
            ID="HyperLink1" runat="server" BackColor="#00CC66" Font-Overline="False" 
            ForeColor="Black" NavigateUrl="~/Videos.aspx">VIDEOS</asp:HyperLink>
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#00CCFF" 
            Font-Overline="False" ForeColor="Black" NavigateUrl="~/Images.aspx">IMAGES</asp:HyperLink>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" BackColor="#CC6699" 
            Font-Overline="False" ForeColor="Black" 
            NavigateUrl="~/SuccessStories.aspx">SUCCESS 
        STORIES</asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        <br />
        <hr style="height: 3px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" BackColor="#00CCFF" 
            Font-Overline="False" ForeColor="Black" NavigateUrl="~/HomePage.aspx">RETURN 
        HOME</asp:HyperLink>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
    </form>
</body>
</html>

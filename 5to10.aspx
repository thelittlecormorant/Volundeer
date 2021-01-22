<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5to10.aspx.cs" Inherits="_5to10" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 562px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <br />
    <br />
&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/5to10Profile.aspx">Profile</asp:HyperLink>
    <br />
    <br />
    <br />
&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/5to10Disease.aspx">Medical 
    History</asp:HyperLink>
    <br />
    <br />
    <br />
&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink3" runat="server" 
        NavigateUrl="~/5to10DietDetails.aspx">Diet Details</asp:HyperLink>
    <br />
    <br />
    <br />
&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink4" runat="server" 
        NavigateUrl="~/5to10Vaccination.aspx">Vaccination</asp:HyperLink>
    <br />
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </form>
</body>
</html>

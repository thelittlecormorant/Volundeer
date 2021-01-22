<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #TextArea1
        {
            height: 102px;
            width: 561px;
        }
        #textComment
        {
            height: 106px;
            width: 666px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
    <br />
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    GUEST BOOK<br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; USERNAME:&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="textName" runat="server"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-Mail ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="textEmail" runat="server"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp; Comments:<br />
    <br />
&nbsp;&nbsp;&nbsp;
    <textarea id="textComment" name="S1"></textarea><br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input id="buttonSign" type="submit" value="submit" />&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="linkGuestbooklist" runat="server">View guestbook</asp:HyperLink>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="labelMessage" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
   
    </form>
</body>
</html>

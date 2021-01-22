<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Videos.aspx.cs" Inherits="Videos" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #CCCCCC">
    
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp; SELECT&nbsp; A&nbsp; VIDEO&nbsp; TO VIEW:<br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Menu ID="Menu1" runat="server" style="margin-bottom: 0px" 
            BackColor="#009999" ForeColor="Black">
            <Items>
                <asp:MenuItem Text="ANIMAL VIDEOS" Value="ANIMAL VIDEOS">
                    <asp:MenuItem NavigateUrl="~/BEARvIDEO.aspx" Text="BEARS" Value="BEARS">
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Wildlife.aspx" Text="WILDLIFE" Value="WILDLIFE">
                    </asp:MenuItem>
                </asp:MenuItem>
            </Items>
        </asp:Menu>
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
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" 
            BackColor="#006666" Font-Overline="False" NavigateUrl="~/HomePage.aspx">RETURN 
        HOME</asp:HyperLink>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>

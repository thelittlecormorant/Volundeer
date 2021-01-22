<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Partners.aspx.cs" Inherits="Partners" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 448px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    
    
    <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/ad.xml" 
        ImageUrlField="" NavigateUrlField="" Height="144px" Width="300px" />
    
    
    
    </form>
</body>
</html>

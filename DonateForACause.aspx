<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DonateForACause.aspx.cs" Inherits="DonateForACause" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-weight: bold;
            font-size: large;
            font-family: "Baskerville Old Face";
            background-color: #00CCFF;
        }
        #Submit1
        {
            height: 30px;
            width: 77px;
        }
    </style>
</head>
<body>
    <p style="background-color: #0099CC; height: 85px; background-image: url('App_Data/Seagull_1920x1200.jpeg');">
        &nbsp;</br>
        </br>&nbsp;&nbsp;&nbsp;<span class="style1">&nbsp;&nbsp;DONATE TO HELP CHANGE A CHILD&#39;S FUTURE:</span></p>
    <p style="background-color: #66CCFF; height: 81px;">
        &nbsp;</br>Anyone who is interested Donation please click fill the form below to send a 
        query mail to the administrator. Details regarding how to donate will be sent to you by 
        mail.</p>

   <form action = "mailto:admin@msn.com" method="post" style="height: 372px">
   
    <br />
   
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    USERNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     <input id="Text1" type="text" /><br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    E-Mail ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input id="Text2" type="text" /><br />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input id="Submit1" type="submit" value="SUBMIT" /><br />
    <br />
    <br />
    
    
    
    
    </form>
    
    
    
</body>
</html>

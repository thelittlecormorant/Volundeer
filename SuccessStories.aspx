<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SuccessStories.aspx.cs" MasterPageFile="~/MasterPage.master" Inherits="SuccessStories" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 595px;
            width: 925px;
            float: right;
        }
        .style1
        {
            position: relative;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="style1">
    
    
   
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Panel ID="Panel1" runat="server" BackColor="White" BorderColor="#003300" 
        BorderWidth="5px" Height="218px" Width="356px" 
        style="top: 57px; left: 0px; position: absolute; margin-right: 0px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ANEESH&nbsp; SMILES!!!!!!<br />
        <asp:Image ID="Image1" runat="server" Height="95px" 
            ImageUrl="~/images/hkgkgvjk.jpg" Width="97px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Aneesh is a 1 year old boy who suffered from heart problems. After a 
        successful surgery funded by our NGO, Aneesh smiles.<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server">Click here to view the full story</asp:HyperLink>
    </asp:Panel>
   
    

  
    <asp:Panel 
            ID="Panel2" runat="server" BackColor="#C2FECD" 
            BorderColor="#003300" BorderWidth="5px" Height="218px" Width="356px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ANEESH&nbsp; SMILES!!!!!!<br />
            <asp:Image ID="Image2" runat="server" Height="95px" 
                ImageUrl="~/images/hkgkgvjk.jpg" Width="97px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Aneesh is a 1 year old boy who suffered from heart problems. After a 
            successful surgery funded by our NGO, Aneesh smiles.<asp:Panel ID="Panel3" 
                runat="server" BackColor="White" BorderColor="#003300" BorderWidth="5px" 
                Height="218px" 
                style="top: 55px; left: 379px; position: absolute; margin-right: 0px" 
                Width="356px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FOR A BETTER FUTURE<br />
                <asp:Image ID="Image3" runat="server" Height="95px" 
                    ImageUrl="~/images/gddg.jpg" Width="97px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;These are children from a village near Kabul. They suffered from lack 
                basic civic ameneties.After the village was adopted by our&nbsp; NGO, their condition 
                has improved and they are a happy lot.<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server">Click here to view the full story</asp:HyperLink>
            </asp:Panel>
            <asp:Panel ID="Panel4" runat="server" BackColor="White" BorderColor="#003300" 
                BorderWidth="5px" Height="218px" 
                style="top: 301px; left: 2px; position: absolute; margin-right: 0px" 
                Width="356px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;STORY OF&nbsp; JIMMY<br />
                <asp:Image ID="Image4" runat="server" Height="95px" ImageUrl="~/images/fgg.jpg" 
                    Width="97px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jimmy is a 4 year old boy who suffered from a chronic illness of the 
                heart. After intensive treatment for&nbsp; 6 months funded by the NGO, he now lives a 
                happy life.<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server">Click here to view the full story</asp:HyperLink>
            </asp:Panel>
            <asp:Panel ID="Panel5" runat="server" BackColor="White" BorderColor="#003300" 
                BorderWidth="5px" Height="218px" 
                style="top: 300px; left: 381px; position: absolute; margin-right: 0px" 
                Width="356px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;POLIO AWARENESS DRIVE
                <br />
                <asp:Image ID="Image5" runat="server" Height="95px" 
                    ImageUrl="~/images/fdaf.jpg" Width="97px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Recently, a polio awareness drive was conducted in a village near Pataya 
                due to which the number of occurence of polio has been reduced considerably.<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink4" runat="server">Click here to view the full story</asp:HyperLink>
            </asp:Panel>
    </asp:Panel>
    
    
    
   
    </form>
</body>
</html>

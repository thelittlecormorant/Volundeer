<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>REGISTER</title>
    <style type="text/css">
        #TextArea1
        {
            height: 202px;
            width: 606px;
        }
        #Text1
        {
            width: 184px;
        }
        .style1
        {
            font-family: "Comic Sans MS";
            font-weight: bold;
        }
        .style2
        {
            font-family: "Times New Roman", Times, serif;
        }
    </style>
</head>
<body bgcolor="White">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Label ID="REGISTER" runat="server" Font-Bold="True" 
        Font-Names="Comic Sans MS" Font-Size="Large" Text="REGISTER" 
        style="font-family: 'Times New Roman', Times, serif"></asp:Label>
    <hr />
    <p>
        <asp:Label ID="REGISTER0" runat="server" Font-Bold="True" 
            Font-Names="Comic Sans MS" Font-Size="Large" Text="NAME" 
            style="font-family: 'Times New Roman', Times, serif"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Names="Arial Black" 
            Height="20px" Width="224px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="STRING" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Black"></asp:RequiredFieldValidator>
    </p>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" 
        Font-Names="Comic Sans MS" Font-Size="Large" Text="EMAIL ID" 
        style="font-family: 'Times New Roman', Times, serif"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Width="240px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Black"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="IMPROPER ID" ForeColor="Black" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <p>
        <asp:Label ID="Label2" runat="server" Text="COUNTRY" Font-Bold="True" 
            Font-Names="Comic Sans MS" Font-Size="Large" 
            style="font-family: 'Times New Roman', Times, serif"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Width="250px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Black"></asp:RequiredFieldValidator>
    </p>
    <asp:Label ID="Label3" runat="server" Text="STATE" Font-Bold="True" 
        Font-Names="Comic Sans MS" Font-Size="Large" 
        style="font-family: 'Times New Roman', Times, serif"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" Width="279px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Black"></asp:RequiredFieldValidator>
    <p>
        <asp:Label ID="Label4" runat="server" Text="CITY" Font-Bold="True" 
            Font-Names="Comic Sans MS" Font-Size="Large" 
            style="font-family: 'Times New Roman', Times, serif"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Width="289px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Black"></asp:RequiredFieldValidator>
    </p>
    <asp:Label ID="Label5" runat="server" Text="ADDRESS" Font-Bold="True" 
        Font-Names="Comic Sans MS" Font-Size="Large" 
        style="font-family: 'Times New Roman', Times, serif"></asp:Label>
    <asp:TextBox ID="TextBox6" runat="server" Width="251px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Black"></asp:RequiredFieldValidator>
    <p>
        <asp:Label ID="Label6" runat="server" Text="MOBILE NUMBER" Font-Bold="True" 
            Font-Names="Comic Sans MS" Font-Size="Large" 
            style="font-family: 'Times New Roman', Times, serif"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Width="192px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label8" runat="server" Text="TYPE OF USER" 
            style="font-weight: 700; font-family: 'Times New Roman', Times, serif"></asp:Label>
    &nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem>USER</asp:ListItem>
            <asp:ListItem>VOLUNTEER</asp:ListItem>
            <asp:ListItem>ADMIN</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p class="style1">
        <span class="style2">IF VOLUNTEER ENTER UNIQUE ID</span>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    </p>
    <asp:Label ID="Label7" runat="server" Text="TERMS AND CONDITIONS" 
        Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" 
    style="font-family: 'Times New Roman', Times, serif"></asp:Label>
    <p>
        <textarea id="TextArea1" cols="20" name="AETGSEFYH" rows="1">NJGHJKDFZHBLFDHBKJDFKL
        FGFDFSDHDSDGYHOBN;L KBLKN CBLXN;CMV/MN;LG;LDZJFL;B
        FGNFCGBX NFCGBXMNJM,.ZFXH.,MCVN.,MC.VMNL;DSZJH;LJ;LJ;LSSFBHLCVN.N,C.,VBNC.V,N.VCNZ.NVC,MNVCBNLKFGLKF
        HFHFJJJJJJJDTHDGKLJ;LFD
        FGFDFSDHDSDGYHOBN;L KBLKN CBLXN;CMV/MN;LG;LDZJFL;B
        FGNFCGBX NFCGBXMNJM,.ZFXH.,MCVN.,MC.VMNL;DSZJH;LJ;LJ;LSSFBHLCVN.N,C.,VBNC.V,N.VCNZ.NVC,MNVCBNLKFGLKF
        HFHFJJJJJJJDTHDGKLJ;LFD
        FGFDFSDHDSDGYHOBN;L KBLKN CBLXN;CMV/MN;LG;LDZJFL;B
        FGNFCGBX NFCGBXMNJM,.ZFXH.,MCVN.,MC.VMNL;DSZJH;LJ;LJ;LSSFBHLCVN.N,C.,VBNC.V,N.VCNZ.NVC,MNVCBNLKFGLKF
        HFHFJJJJJJJDTHDGKLJ;LFD
        FGFDFSDHDSDGYHOBN;L KBLKN CBLXN;CMV/MN;LG;LDZJFL;B
        FGNFCGBX NFCGBXMNJM,.ZFXH.,MCVN.,MC.VMNL;DSZJH;LJ;LJ;LSSFBHLCVN.N,C.,VBNC.V,N.VCNZ.NVC,MNVCBNLKFGLKF
        HFHFJJJJJJJDTHDGKLJ;LFD
        FGFDFSDHDSDGYHOBN;L KBLKN CBLXN;CMV/MN;LG;LDZJFL;B
        FGNFCGBX NFCGBXMNJM,.ZFXH.,MCVN.,MC.VMNL;DSZJH;LJ;LJ;LSSFBHLCVN.N,C.,VBNC.V,N.VCNZ.NVC,MNVCBNLKFGLKF
        HFHFJJJJJJJDTHDGKLJ;LFD
        FGFDFSDHDSDGYHOBN;L KBLKN CBLXN;CMV/MN;LG;LDZJFL;B
        FGNFCGBX NFCGBXMNJM,.ZFXH.,MCVN.,MC.VMNL;DSZJH;LJ;LJ;LSSFBHLCVN.N,C.,VBNC.V,N.VCNZ.NVC,MNVCBNLKFGLKF
        HFHFJJJJJJJDTHDGKLJ;LFD</textarea></p>
    <p>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
            Font-Names="Comic Sans MS" Font-Size="Large" 
            style="font-family: 'Times New Roman', Times, serif">
            <asp:ListItem>I ACCEPT</asp:ListItem>
            <asp:ListItem>I DECLINE</asp:ListItem>
        </asp:RadioButtonList>
    <asp:Button ID="Button2" runat="server" Text="SUBMIT" />
    <asp:Button ID="Button1" runat="server" Text="RESET"   />
    </p>
    </form>
</body>
</html>
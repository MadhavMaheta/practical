<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication16.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="txtVal1" runat="server"> 
        
        </asp:TextBox>
        <asp:TextBox ID="txtVal2" runat="server"></asp:TextBox>
        <asp:Button ID="btnAdd" runat="server" onclick="btnAdd_Click" Text="Add" />
        <asp:Button ID="btnSub" runat="server" onclick="btnSub_Click" Text="Sub" />
        <asp:Button ID="btnMul" runat="server" onclick="btnMul_Click" Text="Mul" />
        <asp:Button ID="btnDiv" runat="server" onclick="btnDiv_Click" Text="Div" />
        <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
    
    </div>
   
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="txtVal1" ErrorMessage="RequiredField in first text box"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="txtVal2" ErrorMessage="RequiredField in second text box"></asp:RequiredFieldValidator>
   
    </form>
</body>
</html>

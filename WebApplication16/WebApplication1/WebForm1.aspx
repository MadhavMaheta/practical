<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="t1" runat="server" ontextchanged="t1_TextChanged"></asp:TextBox>
        <asp:TextBox ID="t2" runat="server"></asp:TextBox>
        <asp:Button ID="b1" runat="server" onclick="b1_Click" Text="Add" />
        <asp:Label ID="l1" runat="server" Text="Label"></asp:Label>
    
    </div>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="t1" ErrorMessage="Add Value"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="t2" ErrorMessage="Add value"></asp:RequiredFieldValidator>
    </form>
</body>
</html>

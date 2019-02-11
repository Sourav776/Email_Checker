<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Enter your mail to verify"></asp:Label>
        <br/>
        <asp:TextBox ID="Email" runat="server"></asp:TextBox>
        <asp:Button ID="Check" runat="server" Text="Check" OnClick="Check_Click" />
        <br/>
        <asp:Label ID="message_lbl" runat="server" ></asp:Label>
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="kobiDotNet.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 345px">
    <form id="form1" runat="server">
    <div>
    
    <div style="text-align: center">
    
        <asp:Label ID="Label1" runat="server" style="background-color: #66FF66" Text="Welcome To C# APP"></asp:Label>
    
    </div>
    
    </div>
    <div>
    
    </div>
    <div>
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click Me" />
    
    </div>
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    </div>
    <div style="text-align: center">
    
        <asp:Label ID="Lbname" runat="server" style="text-align: center; color: #FF3300; font-weight: 700; text-decoration: underline"></asp:Label>
    
    </div>
    </form>
</body>
</html>

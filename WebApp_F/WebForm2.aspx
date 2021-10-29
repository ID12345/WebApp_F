<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApp_F.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Font-Bold="True">字型屬性</asp:Label>
        <br />
        <asp:TextBox ID="Text1" runat="server" Font-Bold= "True"  Size="30"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="按鈕" OnClick="Button1_Click" />
    </form>
</body>
</html>

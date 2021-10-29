<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1.aspx.cs" Inherits="WebApp_F._1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="送出" PostBackurl="2.aspx"/>
        </div>
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="as.gif" NavigateUrl="https://tw.yahoo.com/">HyperLink</asp:HyperLink>
        </div>
    </form>
</body>
</html>

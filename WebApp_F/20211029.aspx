<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="20211029.aspx.cs" Inherits="WebApp_F._3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請選修您喜歡的課:
        </div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>資料庫系統</asp:ListItem>
                <asp:ListItem>資料結構</asp:ListItem>
                <asp:ListItem>程式設計</asp:ListItem>
            </asp:CheckBoxList>
        <br />
            <asp:Button ID="Button1" runat="server" onclick="Button1_click" Text="確定選課" />
        <p>
            您已選的課程如下:<br /><br />
            <asp:TextBox ID="TextBox1" runat="server" Height="98px" TextMode="MultiLine"></asp:TextBox>
        </p>
        </div>
    </form>
</body>
</html>

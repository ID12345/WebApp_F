﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="20211029(4).aspx.cs" Inherits="WebApp_F._20211029_4_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True"
                onselectedindexchanged="DropDownList1_selectedindexchanged">
                
                <asp:ListItem>資料庫系統</asp:ListItem>
                <asp:ListItem>資料結構</asp:ListItem>
                <asp:ListItem>程式設計</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            您已選的課程:<br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>

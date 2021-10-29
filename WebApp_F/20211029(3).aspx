<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="20211029(3).aspx.cs" Inherits="WebApp_F._20211029_3_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請選擇您的血型:
        </div>
        <br />
        <div>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True"
                                 onselectedindexchanged="RadioButtonList1_selectedindexchanged">
                <asp:ListItem>A型</asp:ListItem>
                <asp:ListItem>B型</asp:ListItem>
                <asp:ListItem>AB型</asp:ListItem>
                <asp:ListItem>O型</asp:ListItem>
           </asp:RadioButtonList>
        <p>
            您的血型是:<asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
        </div>
    </form>
</body>
</html>

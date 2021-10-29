<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="20211029(2).aspx.cs" Inherits="WebApp_F._20211029_2_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請選擇您的性別:<br />
        
            <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="sex" 
                              Text="男" oncheckedchanged="RadioButton1_oncheckedchanged"/>
        <br />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="女" GroupName="sex" 
                             AutoPostBack="True" oncheckedchanged="RadioButton2_oncheckedchanged"/>
        <br />
        <br />
        您的性別是:<asp:Label ID="Label1" runat="server"></asp:Label>
        
        </div>
    </form>
</body>
</html>

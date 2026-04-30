<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppASP.net._21___dropdownlist.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="Select Continent" Value="-1"></asp:ListItem>
                <asp:ListItem Text="Asia" Selected="True" Value="1"></asp:ListItem>
                <asp:ListItem Text="Europe" Value="2"></asp:ListItem>
                <asp:ListItem Text="Africa" Value="3"></asp:ListItem>
                <asp:ListItem Text="North America" Value="4"></asp:ListItem>
                <asp:ListItem Text="South America" Value="5"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </form>
</body>
</html>

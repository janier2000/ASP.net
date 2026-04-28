<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebAppASP.net._15___Command_Event_of_an_asp.net_button_control.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="PrintButton" runat="server" Text="Print" oncommand="CommandButton_Click" CommandName="Print" />
            <asp:Button ID="DeletButton" runat="server" Text="Delete" OnCommand="CommandButton_Click" CommandName="Delete" />
            <asp:Button ID="Top10Button" runat="server" Text="Show Top 10 Employees" OnCommand="CommandButton_Click"
                CommandName="Show" CommandArgument="Top10" />
            <asp:Button ID="Bottom10Button" runat="server" Text="Show Bottom 10 Employees" OnCommand="CommandButton_Click"
                CommandName="Show" CommandArgument="Bottom10" />
            <asp:Label ID="OutputLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppASP.net.B___Checkboxlist._24___checkboxlist__select_or_deselect_all_list_items.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="buttonSelectAll" runat="server" Text="Select All"
                OnClick="buttonSelectAll_Click" />
            &nbsp; 
            <asp:Button ID="buttonDeselectAll" runat="server" Text="De-Select All"
                OnClick="buttonDeselectAll_Click" />
            <br />
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server"
                RepeatDirection="Horizontal">
                <asp:ListItem Text="Diploma" Value="1"></asp:ListItem>
                <asp:ListItem Text="Graduate" Value="2"></asp:ListItem>
                <asp:ListItem Text="Post Graduate" Value="3"></asp:ListItem>
                <asp:ListItem Text="Doctrate" Value="4"></asp:ListItem>
            </asp:CheckBoxList>

            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />

        </div>
    </form>
</body>
</html>

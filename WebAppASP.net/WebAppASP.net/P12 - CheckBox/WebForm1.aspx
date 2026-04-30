<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppASP.net._12___CheckBox_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial">
            <fieldset style="width: 350px">
                <legend><b>Education</b></legend>
                <asp:CheckBox ID="GraduateCheckBox"  Text="Graduate" runat="server" AutoPostBack="True" OnCheckedChanged="GraduateCheckBox_CheckedChanged" />
                <asp:CheckBox ID="PostGraduateCheckBox" Checked="true" Text="Post Graduate" runat="server" />
                <asp:CheckBox ID="DoctrateCheckBox" Text="Doctrate" runat="server" />
            </fieldset>
            &nbsp;
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>

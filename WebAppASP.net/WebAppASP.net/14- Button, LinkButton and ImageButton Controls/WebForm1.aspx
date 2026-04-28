<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppASP.net._14__Button__LinkButton_and_ImageButton_Controls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1"  OnClientClick="return confirm('Are you sure you want to delete this record?')" runat="server" OnClick="LinkButton1_Click">Submit</asp:LinkButton>
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" OnClientClick="alert('You are about to submit this page')"  runat="server" ImageUrl="~/14- Button, LinkButton and ImageButton Controls/submit.jpg" OnClick="ImageButton1_Click" />
    </form>
</body>
</html>

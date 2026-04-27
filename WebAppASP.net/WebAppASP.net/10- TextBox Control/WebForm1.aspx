<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppASP.net._10__TextBox_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 130px;
            height: 61px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server" Rows="5" TextMode="MultiLine"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Rows="5" TextMode="Password"></asp:TextBox>
&nbsp;tipo password<br />
        <asp:TextBox ID="TextBox3" runat="server" Rows="5">type in</asp:TextBox>
        colocar texto preterminado<br />
        <asp:TextBox ID="TextBox4" runat="server" MaxLength="5" Rows="5"></asp:TextBox>
        maximo caracteres 5
        <br />
        <asp:TextBox ID="TextBox5" runat="server" MaxLength="5" ReadOnly="True" Rows="5"></asp:TextBox>
&nbsp;solo lectura<br />
        <asp:TextBox ID="TextBox6" runat="server" MaxLength="5" ReadOnly="True" Rows="5" ToolTip="Please enter your name"></asp:TextBox>
        mostrar el tool tip<br />
        <asp:TextBox ID="TextBox7" runat="server" AutoPostBack="True" OnTextChanged="TextBox7_TextChanged" Rows="5"></asp:TextBox>
&nbsp;aca se logra ver si tiene evento (darle click evento en propiedades)re<img alt="" class="auto-style1" src="Captura.PNG" /><br />
        <br />
        <asp:TextBox ID="TextBox8" runat="server" Rows="5"></asp:TextBox>
    </form>
</body>
</html>

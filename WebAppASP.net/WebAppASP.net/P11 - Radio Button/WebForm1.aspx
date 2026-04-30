<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppASP.net._11__Radio_Button_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family:Arial">
            <fieldset style="width:300px">
            <legend><b>gender</b></legend>
                <asp:RadioButton ID="MaleRadioButton1" Text="Male"  GroupName="GenderGroup"  runat="server" OnCheckedChanged="MaleRadioButton1_CheckedChanged" />               
                <asp:RadioButton ID="FemaleRadioButton" Text="Female" GroupName="GenderGroup" runat="server" />              
                <asp:RadioButton ID="UnknownRadioButton" Text="Unknown" GroupName="GenderGroup" runat="server" />
            </fieldset>
            <br />   <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            <br />

        </div>
    </form>
</body>
</html>

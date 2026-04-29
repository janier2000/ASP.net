<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppASP.net.A__Dropdownlist._22___dropdownlist.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlContinents" Width="200px" DataTextField="ContinentName"
                DataValueField="ContinentId" runat="server" AutoPostBack="True"
                OnSelectedIndexChanged="ddlContinents_SelectedIndexChanged">
            </asp:DropDownList>
            <br />
            <br />
            <asp:DropDownList ID="ddlCountries" DataValueField="CountryId"
                DataTextField="CountryName" Width="200px" runat="server" AutoPostBack="True"
                OnSelectedIndexChanged="ddlCountries_SelectedIndexChanged">
            </asp:DropDownList>
            <br />
            <br />
            <asp:DropDownList ID="ddlCities" Width="200px" DataTextField="CityName"
                DataValueField="CityId" runat="server">
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>

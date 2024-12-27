<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A1_4.aspx.cs" Inherits="Assignments_asp.net.A1_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 38px">
            Keval Dhamecha
            <br />
            <br />
            Create ASP.NET page to demonstrate “AutoPostBack” property for controls available.<br />
            <br />
            <h2> Select lable color</h2><asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem>Pink</asp:ListItem>
                <asp:ListItem>Yellow</asp:ListItem>
                <asp:ListItem>Green</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            &nbsp;<asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <h3>select your city</h3>
            <br />
&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Rajkot</asp:ListItem>
                <asp:ListItem>Jamnagar</asp:ListItem>
                <asp:ListItem>Surat</asp:ListItem>
                <asp:ListItem>Porbandar</asp:ListItem>
                <asp:ListItem>Junagadh</asp:ListItem>
                <asp:ListItem>Morbi</asp:ListItem>
                <asp:ListItem>Ahemdabad</asp:ListItem>
            </asp:DropDownList>
        &nbsp;&nbsp;
            <br />
            <br />
&nbsp;<asp:Label ID="Label2" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>

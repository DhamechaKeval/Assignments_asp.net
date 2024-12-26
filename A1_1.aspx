<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A1_1.aspx.cs" Inherits="Assignments_asp.net.A1_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Keval Dhamecha "></asp:Label>
        <br />
        <br />
        <ol style="padding: 0px; margin: 0px 0px 6px 25px; color: rgb(45, 59, 69); font-family: &quot;Lato Extended&quot;, Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <li>Create ASP.NET page to accept a name from the user and display welcome message.</li>
        </ol>
        <div>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter Name : "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="232px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click" />
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Width="342px"></asp:TextBox>
        </div>
    </form>
</body>
</html>

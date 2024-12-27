<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A1_3.aspx.cs" Inherits="Assignments_asp.net.A1_3" %>

<!DOCTYPE html>
<script runat="server">
</script>


<html>
<head>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            keval Dhamecha
        </p>
        <ol start="3" style="padding: 0px; margin: 0px 0px 6px 25px; color: rgb(45, 59, 69); font-family: &quot;Lato Extended&quot;, Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <li>Create a component that receives two numbers from the user through a Web Form, and based on the user’s selection it performs algebraic operations on the two numbers and returns the result to the Web Form. The&nbsp;result should be displayed in the Web Form.&nbsp;</li>
        </ol>
        <p>
            &nbsp;</p>
        <p style="margin-left: 200px">
            Enter 1st Element&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;</p>
        <p style="margin-left: 200px">
            Enter 2nd Element&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;</p>
        <p style="margin-left: 280px">
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                <asp:ListItem Selected="True">add</asp:ListItem>
                <asp:ListItem>subtract</asp:ListItem>
                <asp:ListItem>multiply</asp:ListItem>
                <asp:ListItem>divide</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p style="margin-left: 240px">
            <asp:Button ID="Button1" runat="server" Height="22px" Text="Calculate" Width="150px" OnClick="Button1_Click" />
        </p>
        <p style="margin-left: 240px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Result" runat="server"></asp:Label>
        </p>
        <p style="margin-left: 240px">
            &nbsp;</p>
        <p style="margin-left: 280px">
            &nbsp;</p>
        <p style="margin-left: 280px">
            &nbsp;</p>
        <p style="margin-left: 200px">
            &nbsp;</p>
        <p style="margin-left: 200px">
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>

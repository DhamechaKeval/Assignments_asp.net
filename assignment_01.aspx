<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assignment_01.aspx.cs" Inherits="Assignments_asp.net.assignment_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assignment_01</title>
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Assignment_01"></asp:Label>
            <br />
            <br />
            <ol start="1">
                <li>Create ASP.NET page to accept a name from the user and display welcome message.</li>
            </ol>
            <ol start="2">
                <li>Create ASP.NET page to generate the Temperature Conversion.</li>
            </ol>
            <ol start="3">
                <li>Create a component that receives two numbers from the user through a Web Form, and based on the user’s selection it performs algebraic operations on the two numbers and returns the result to the Web Form. The result should be displayed in the Web Form.</li>
            </ol>
            <ol start="4">
                <li>Create ASP.NET page to demonstrate “AutoPostBack” property for controls available.</li>
            </ol>
            <p>&nbsp;</p>
         <div class="dropdown">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Answers
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="A1_1.aspx">Answer 1</a>
    <a class="dropdown-item" href="A1_2.aspx">Answer 2</a>
    <a class="dropdown-item" href="A1_3.aspx">Answer 3</a>
      <a class="dropdown-item" href="A1_4.aspx">Answer 4</a>
  </div>
</div>
        </div>
    </form>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>

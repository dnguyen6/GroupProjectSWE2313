﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BookstorePage.Login" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="179px" ImageUrl="~/Images/bookstorebanner.png" Width="1373px" />
    
    </div>
    <p style =" font: bold 30px arial;">
        Log in to your student account</p>
    <p style="font-style: normal; font-variant: normal;font-size: 20px; line-height: normal; font-family: arial">
        SPSU email address:
        <asp:TextBox ID="UserName" runat="server" Height="24px" Width="225px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    </p>
        <p style="font-style: normal; font-variant: normal;font-size: 20px; line-height: normal; font-family: arial">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; password:
            <asp:TextBox ID="Password" runat="server" Height="26px" Width="224px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
    </p>
    <p style="font-style: normal; font-variant: normal; font-weight: bold; font-size: 30px; line-height: normal; font-family: arial">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="CancelButton" runat="server" OnClick="Cancel_Click" Text="Cancel" />
        &nbsp;&nbsp;
        <asp:Button ID="LoginButton" runat="server" OnClick="LoginButton_Click" Text="Log in" />
        </p>
    </form>
    </body>
</html>

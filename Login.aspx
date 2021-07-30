<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="WebApplication5.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    <link href="Login.css" rel="stylesheet" />
</head>
<body>
    <form runat="server">
        <div class="formContainer">
            <h3>Biomedical Research</h3>
            <div class="formtext">
                <label>UserName:</label>
                <asp:TextBox CssClass="inputs" ID="TextBox1" runat="server"></asp:TextBox>
            </div>
            <div class="formtext">
                <label>Password:</label>
                <asp:TextBox CssClass="inputs" ID="TextBox2" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="resercherLogin.aspx.cs" Inherits="WebApplication5.resercherLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Researcher Login Page</title>
    <link href="resercherLogin.css" rel="stylesheet" />
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

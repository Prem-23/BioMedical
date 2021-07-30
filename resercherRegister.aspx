<%@ Page Language="C#" AutoEventWireup="true" CodeFile="resercherRegister.aspx.cs" Inherits="WebApplication5.resercherRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Researcher Register Page</title>
    <link href="resercherRegister.css" rel="stylesheet" />
</head>
<body>
     <form runat="server">
        <div class="formContainer">
            <h3>Biomedical Research</h3>
            <div class="formtext">
                <label>Name:</label>
                <asp:TextBox CssClass="inputs" ID="TextBox1" runat="server"></asp:TextBox>
            </div>
            <div class="formtext">
                <label>Address:</label>
                <asp:TextBox CssClass="inputs" ID="TextBox2" runat="server"></asp:TextBox>
            </div>
            <div class="formtext">
                <label>MailID:</label>
                <asp:TextBox CssClass="inputs" ID="TextBox3" runat="server"></asp:TextBox>
            </div>
            <div class="formtext">
                <label>UserName:</label>
                <asp:TextBox CssClass="inputs" ID="TextBox4" runat="server"></asp:TextBox>
            </div>
            <div class="formtext">
                <label>Password: </label>
                <asp:TextBox CssClass="inputs" ID="TextBox5" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
        </div>
    </form>
</body>
</html>

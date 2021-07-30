<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="WebApplication5.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HomePage</title>
    <link href="HomePage.css" rel="stylesheet" />
</head>
<body>
    <header>
        <div class="header">
            <h3>Biomedical Research</h3>
            <nav>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="/Login.aspx" class="reg">Admin-Login</a></li>
                    <li><a href="/Registration.aspx" class="reg">User-Register</a></li>
                    <li><a href="/Login.aspx" class="login">User-Login</a></li>
                    <li><a href="/resercherRegister.aspx" class="reg">Researcher-Register</a></li>
                    <li><a href="/resercherLogin.aspx" class="login">Researcher-Login</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section class="sectionOne">
        <div class="secContainer">
            <div class="secDivide">
                <div class="secContents">
                    <p>
                        Biomedical research is the broad area of science that looks for ways to prevent and treat diseases that cause illness and death in people and in animals. 
                    </p>
                    <div class="secBtn">
                        <button type="button"><a href="/Login.aspx">Login</a></button>
                    </div>
                </div>
            </div>
            <div class="secDivide">
                <img class="secImg" src="bulb.jpg" />
            </div>
        </div>
    </section>
</body>
</html>

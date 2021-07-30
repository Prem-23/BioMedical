<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminpage.aspx.cs" Inherits="WebApplication5.adminpage" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Page</title>
    <link href="adminpage.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <header>
        <div class="header">
            <h3>Admin Page</h3>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#data">Add User</a></li>
                    <li><a href="/overalluser.aspx">Overall Details</a></li>
                    <li><a href="/recordlink.aspx">Record Linkage</a></li>
                    <li><a href="HomePage.aspx">Logout</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section id="home" class="sectionOne">
        <p>
            Biomedical research is the broad area of science that looks for ways to prevent and treat diseases that cause illness and death in people and in animals.
            Biomedical research is important because it is the first step towards the creation of new medications and treatments that help to manage all different types of health conditions and diseases. Without this research, the prevention and cure of diseases would be practically impossible.
        </p>
    </section>

    <section id="data" class="sectionTwo">
        <div class="user-data">
            <div class="user-data-details">
                <div class="user-details">
                    <label>First Name:</label>
                    <asp:TextBox ID="TextBox1" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>last Name:</label>
                    <asp:TextBox ID="TextBox2" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Address:</label>
                    <asp:TextBox ID="TextBox3" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>MailID:</label>
                    <asp:TextBox ID="TextBox4" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Phone Number:</label>
                    <asp:TextBox ID="TextBox5" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Password:</label>
                    <asp:TextBox ID="TextBox6" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Martial Status:</label>
                    <asp:TextBox ID="TextBox7" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Dob:</label>
                    <asp:TextBox ID="TextBox8" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Gender:</label>
                    <asp:TextBox ID="TextBox9" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>BP:</label>
                    <asp:TextBox ID="TextBox10" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Sugar:</label>
                    <asp:TextBox ID="TextBox11" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Symptom1:</label>
                    <asp:TextBox ID="TextBox12" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Symptom2:</label>
                    <asp:TextBox ID="TextBox13" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Symptom3:</label>
                    <asp:TextBox ID="TextBox14" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Symptom4:</label>
                    <asp:TextBox ID="TextBox15" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-details">
                    <label>Symptom5:</label>
                    <asp:TextBox ID="TextBox16" CssClass="inputs" runat="server"></asp:TextBox>
                </div>
                <div class="user-btn">
                    <asp:Button ID="Button1" CssClass="userBtn" runat="server" Text="Add" OnClick="Button1_Click" />
                </div>
            </div>
        </div>
    </section>

    </form>

</body>
</html>

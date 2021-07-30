<%@ Page Language="C#" AutoEventWireup="true" CodeFile="overalluser.aspx.cs" Inherits="WebApplication5.overalluser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Overall Details</title>
    <link href="overalluser.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <section id="overall" class="sectionThree">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="FullName" HeaderText="First Name" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="LastName" HeaderText="Last Name" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Address" HeaderText="Address" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="MailID" HeaderText="Mail ID" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Ph_No" HeaderText="Ph_No" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Password" HeaderText="Password" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="MartialStatus" HeaderText="Martial Status" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="DateOfBirth" HeaderText="Date Of Birth" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Gender" HeaderText="Gender" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="BP" HeaderText="BP" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Sugar" HeaderText="Sugar" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Symptom1" HeaderText="Symptom 1" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Symptom2" HeaderText="Symptom 2" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Symptom3" HeaderText="Symptom 3" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Symptom4" HeaderText="Symptom 4" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Symptom5" HeaderText="Symptom 5" />
                </Columns>
            </asp:GridView>
            <asp:Button ID="Button1" runat="server" Text="Linkage" OnClick="Button1_Click" />
        </section>
        </div>
    </form>
</body>
</html>

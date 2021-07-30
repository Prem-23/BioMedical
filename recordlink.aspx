<%@ Page Language="C#" AutoEventWireup="true" CodeFile="recordlink.aspx.cs" Inherits="WebApplication5.recordlink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Record Linkage</title>
    <link href="recordlink.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="records">
            <asp:GridView ID="GridView1" Width="100%" Height="100%" runat="server" AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Symptom1" HeaderText="Symptom 1" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Symptom2" HeaderText="Symptom 2" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Symptom3" HeaderText="Symptom 3" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Symptom4" HeaderText="Symptom 4" />
                    <asp:BoundField ItemStyle-ForeColor="white" HeaderStyle-BackColor="WhiteSmoke" DataField="Symptom5" HeaderText="Symptom 5" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>

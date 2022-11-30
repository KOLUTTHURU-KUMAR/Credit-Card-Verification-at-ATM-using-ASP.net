<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="validity.aspx.cs" Inherits="KumarEndSem.validity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:thistle">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 439px; top: 112px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 437px; top: 164px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 438px; top: 214px; position: absolute"></asp:TextBox>
        <p>
            &nbsp;</p>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; font-size:20px;left: 298px; top: 114px; position: absolute" Text="Card Number : " ForeColor="#0000A0"></asp:Label>
        <p>
            <asp:Label ID="Label3" runat="server" style="z-index: 1;font-size:20px; left: 312px; top: 166px; position: absolute" Text="Pin Number :" ForeColor="#0000A0"></asp:Label>
        </p>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; font-size:20px;left: 316px; top: 216px; position: absolute" Text="Expire date : " ForeColor="#0000A0"></asp:Label>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; font-size:25px;left: 317px; top: 37px; position: absolute" Text="Validation of the credit or debit card" ForeColor="#6600FF"></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1;font-size:20px; left: 372px; top: 362px; position: absolute" Text="Check" BackColor="#FF5050" />
        <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 438px; top: 265px; position: absolute"></asp:TextBox>
        <p>
            <asp:Label ID="Label6" runat="server" style="z-index: 1; font-size:20px;left: 502px; top: 437px; position: absolute" Text="Label"></asp:Label>
            <asp:Label ID="Label7" runat="server" style="z-index: 1; font-size:20px;left: 320px; top: 266px; position: absolute" Text="Today date : " ForeColor="#0000A0"></asp:Label>
        </p>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1; font-size:20px;left: 598px; top: 359px; position: absolute" Text="Withdraw" BackColor="#66FF66" />
    </form>
</body>
</html>

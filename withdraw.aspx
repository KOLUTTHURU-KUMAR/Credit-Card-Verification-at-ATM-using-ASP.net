<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="withdraw.aspx.cs" Inherits="KumarEndSem.withdraw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:skyblue; color:blueviolet">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" style="z-index: 1;color:midnightblue;font-size:20px;left: 315px; top: 100px; position: absolute; bottom: 411px;" Text="Card No:"></asp:Label>
        </div>
        <asp:Label ID="Label2" runat="server" style="z-index: 1;color:midnightblue; font-size:20px;left: 284px; top: 156px; position: absolute; height: 22px" Text="Pin Number : "></asp:Label>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 423px; top: 97px; position: absolute"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; color:midnightblue;font-size:20px;left: 240px; top: 218px; position: absolute" Text="Withdraw Amount :"></asp:Label>
        <p>
            &nbsp;</p>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 421px; top: 161px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 422px; top: 215px; position: absolute"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; font-size:15px;left: 274px; top: 386px; position: absolute; height: 44px; width: 109px;" Text="Withdraw" BackColor="#CCFF33" />
        <asp:Label ID="Label5" runat="server" style="z-index: 1; font-size:30px; left: 368px; top: 23px; position: absolute; width: 180px; height: 38px;" Text="cash withdraw" BorderColor="Black" BorderStyle="Double"></asp:Label>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1;font-size:15px;left: 550px; top: 386px; position: absolute; width: 107px; height: 40px;" Text="Approval" BackColor="#FF9966" />
        <p>
        <asp:Label ID="Label4" runat="server" style="z-index: 1;font-size:22px; left: 376px; top: 317px; position: absolute" Text="Withdraw possible or not?"></asp:Label>
        </p>
    </form>
</body>
</html>

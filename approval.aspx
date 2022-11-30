<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="approval.aspx.cs" Inherits="KumarEndSem.approval" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:antiquewhite">
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; font-size:20px; left: 347px; top: 118px; position: absolute" Text="Approval" BackColor="#66FF33" />
        </div>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; font-size:18px;left: 390px; top: 203px; position: absolute; bottom: 308px" Text="User accept or not.."></asp:Label>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1;font-size:20px; left: 544px; top: 119px; position: absolute" Text="Not approval" BackColor="#FF5050" />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="z-index: 1; left: 433px; top: 268px; position: absolute; height: 36px; width: 135px;">
            <asp:ListItem>2000</asp:ListItem>
            <asp:ListItem>500</asp:ListItem>
            <asp:ListItem>100</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; font-size:18px;left: 420px; top: 343px; position: absolute" Text="Notes that user can get is .."></asp:Label>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; color:navy;font-size:25px;left: 310px; top: 46px; position: absolute" Text="GETTING APPROVAL FROM THE USER "></asp:Label>
        <p>
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="z-index: 1;font-size:21px; left: 425px; top: 428px; position: absolute" Text="ATM Details" BackColor="#66CCFF" />
        </p>
    </form>
</body>
</html>

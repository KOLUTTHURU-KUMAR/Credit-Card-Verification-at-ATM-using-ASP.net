<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="atmdetails.aspx.cs" Inherits="KumarEndSem.atmdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:floralwhite">
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" style="z-index: 1;font-size:25px; left: 406px; top: 34px; position: absolute" Text="Final Report of ATM"></asp:Label>
        </p>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" style="z-index: 1; left: 351px; top: 311px; position: absolute; height: 208px; width: 384px; right: 297px;">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1;font-size:20px; left: 358px; top: 245px; position: absolute" Text="Record " BackColor="#CC99FF" />
        <asp:Label ID="Label2" runat="server" Text="Total Amount :" style="z-index: 1;color:cornflowerblue; font-size:20px; left: 344px; top: 91px; position: absolute"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 483px; top: 88px; position: absolute"></asp:TextBox>
&nbsp;<p>
            <asp:Label ID="Label3" runat="server" Text="Remainig amount :" style="z-index: 1;color:cornflowerblue; font-size:20px; left: 319px; top: 133px; position: absolute"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; top: 134px; position: absolute; left: 485px"></asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 484px; top: 178px; position: absolute"></asp:TextBox>
        </p>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1; font-size:20px;left: 591px; top: 241px; position: absolute" Text="Final Report" BackColor="#66FFCC" />
            <asp:Label ID="Label4" runat="server" Text="Transc ID :" style="z-index: 1;color:cornflowerblue; font-size:20px; left: 370px; top: 174px; position: absolute; right: 572px; height: 24px"></asp:Label>
    </form>
</body>
</html>

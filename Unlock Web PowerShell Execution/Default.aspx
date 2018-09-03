<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="PowerShellExecution.Default" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style3 {
            height: 81px;
        }
        .auto-style4 {
            width: 10px;
        }
        .auto-style5 {
            height: 26px;
            width: 10px;
        }
        .auto-style6 {
            height: 81px;
            width: 10px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div>
        <table>
            <tr><td class="auto-style4">&nbsp;</td><td>
                <h1 align="left">
                    <asp:Image ID="Image1" runat="server" Height="66px" Width="326px" src="logo.png" />
                </h1>
                <h1 align="left">COA Power GUI</h1></td></tr>
            <tr><td class="auto-style4">&nbsp;</td><td>&nbsp;</td></tr>
            <tr><td class="auto-style4">&nbsp;</td><td><font color="red">1.解鎖 2.重設密碼 3.刪除電腦名稱 4.電腦移到GCB </font></td></tr>
            <tr><td class="auto-style5">
                <br />
                </td><td class="auto-style1">
                <asp:TextBox ID="Input" runat="server" TextMode="MultiLine" Width="185px" Height="16px" ></asp:TextBox>
            </td></tr>
            <tr><td class="auto-style4">
                &nbsp;</td><td>
                <asp:Button ID="ExecuteCode" runat="server" Text="帳號解鎖" onclick="ExecuteCode_Click" />
            </td></tr>
                <tr><td class="auto-style6"></td><td class="auto-style3"><h3>
                    <asp:TextBox ID="Input1" runat="server" TextMode="MultiLine" Width="185px" Height="16px" ></asp:TextBox>
                    </h3></td></tr>
                <tr><td class="auto-style4">
                    </td><td>
                        <asp:Button ID="ExecuteCode1" runat="server" Text="密碼重設" onclick="ExecuteCode1_Click" />
                    </td></tr>
					<tr><td class="auto-style6"></td><td class="auto-style3"><h3>
                    <asp:TextBox ID="Input2" runat="server" TextMode="MultiLine" Width="185px" Height="16px" ></asp:TextBox>
                    </h3></td></tr>
                <tr><td class="auto-style4">
                    </td><td>
                        <asp:Button ID="ExecuteCode2" runat="server" Text="電腦刪除" onclick="ExecuteCode2_Click" />
                    </td></tr>
				    <tr><td class="auto-style6"></td><td class="auto-style3"><h3>
                    <asp:TextBox ID="Input3" runat="server" TextMode="MultiLine" Width="185px" Height="16px" ></asp:TextBox>
                    </h3></td></tr>
                <tr><td class="auto-style4">
                    </td><td>
                        <asp:Button ID="ExecuteCode3" runat="server" Text="電腦移到GCB" onclick="ExecuteCode3_Click" />
                    </td></tr>
        </table>
    </div>
</form>
</body>
</html>
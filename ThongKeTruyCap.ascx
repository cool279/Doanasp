<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ThongKeTruyCap.ascx.cs" Inherits="ThongKeTruyCap" %>
<link href="StyleSheet.css" rel="stylesheet" type="text/css" />
<table  border="0" cellpadding="4" cellspacing="0" style="border-color:#0066FF;border-width:1px;border-style:solid;border-collapse:collapse;" width="100%">
    <tr>
        <td align="center" class="HeadText">
            <b>Thống kê</b></td>
    </tr>
    <tr>
        <td style="border-color: #0000FF">
            Số lượt truy cập:         
            <asp:Label ID="lbSL_TruyCap" runat="server" ForeColor="Red"></asp:Label>
            <br />
            Số người online:
            <asp:Label ID="lbSL_Online" runat="server" ForeColor="Red"></asp:Label>
            <br />
            Số thành viên:
           <asp:Label ID="Label3" runat="server" ForeColor="Red"></asp:Label>
            <br />
            Số thành viên online:
            <asp:Label ID="Label4" runat="server" ForeColor="Red"></asp:Label>
            <br />
            Số lượt tải tài liệu:
            <asp:Label ID="Label5" runat="server" ForeColor="Red"></asp:Label>
            <br />
            Số lượt thi:
            <asp:Label ID="Label6" runat="server" ForeColor="Red"></asp:Label>
            <br />
            Số lượt đạt:
            <asp:Label ID="Label7" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
</table>
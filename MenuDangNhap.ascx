<%@ Control Language="C#" AutoEventWireup="true" CodeFile="MenuDangNhap.ascx.cs" Inherits="MenuDangNhap" %>

<link href="StyleSheet.css" rel="stylesheet" type="text/css" />

<style type="text/css">
    .style1
    {
        height: 155px;
    }
</style>

<table  border="0" cellpadding="4" cellspacing="0" style="border-color:#0066FF;border-width:1px;border-style:solid;border-collapse:collapse;" width="100%">
    
    <tr>
        <td align="center" class="HeadText" width="180px">
            Đăng nhập</td>
    </tr>
    <tr>
        <td class="style1">
            
            <div align="left">                
                    &nbsp;&nbsp;
                    Tên đăng nhập:<br />
                    &nbsp;<asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                    <br />
                    &nbsp;
                    Mật khẩu<br />
                    &nbsp;<asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                    <asp:CheckBox ID="CheckBoxSave" runat="server" Text="Lưu thông tin" />                
            </div>
            <div align="right">                
                    <asp:Button ID="btnDangNhap" runat="server" Text="Đăng nhập" 
                        onclick="btnDangNhap_Click" />&nbsp;                   
            </div>                
                
        </td>
    </tr>
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/QuenMatKhau.aspx">Quên mật khẩu</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/DangKy.aspx">Đăng 
            ký tài khoảng</asp:HyperLink>
        </td>
    </tr>
</table>

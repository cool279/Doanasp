<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="QuenMatKhau.aspx.cs" Inherits="QuenMatKhau" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td align="center" colspan="2"><br />
                <h3 style="color: #FF00FF">LẤY LẠI MẬT KHẨU</h3></td>
        </tr>
        <tr>
            <td>
                Nhập Email:</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtEmail" ErrorMessage="- - - Chưa nhập Email - - -">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Nhập tên tài khoảng</td>
            <td>
                <asp:TextBox ID="txtTenTaiKhoang" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtTenTaiKhoang" 
                    ErrorMessage="- Chưa nhập tên tài khoảng -">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Button ID="btnXacNhan" runat="server" Text="Xác nhận" />
                <br />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    DisplayMode="List" />
            </td>
        </tr>
    </table>
</asp:Content>


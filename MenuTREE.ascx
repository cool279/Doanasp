<%@ Control Language="C#" AutoEventWireup="true" CodeFile="MenuTREE.ascx.cs" Inherits="MenuTREE" %>
<asp:TreeView ID="TreeView1" runat="server" ImageSet="BulletedList3" 
                        ShowExpandCollapse="False" BorderColor="#3366FF" BorderWidth="1px">
                        <ParentNodeStyle Font-Bold="False" BackColor="#99FFCC" />
                        <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                        <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" 
                            HorizontalPadding="0px" VerticalPadding="0px" />
                        <Nodes>
                            <asp:TreeNode Text="Trang chủ" Value="Trangchu"></asp:TreeNode>
                            <asp:TreeNode Text="Học thi" Value="Hocthi">
                                <asp:TreeNode Text="Luật" Value="Luat"></asp:TreeNode>
                                <asp:TreeNode Text="Biển báo" Value="Bienbao"></asp:TreeNode>
                                <asp:TreeNode Text="Sa hình" Value="Sahinh"></asp:TreeNode>
                                <asp:TreeNode Text="Luyện tập" Value="Luyentap"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="Thi kiểm tra" Value="ThiKT">
                                <asp:TreeNode Text="Thi" Value="Thi"></asp:TreeNode>
                                <asp:TreeNode Text="Liên quan thi" Value="Thongtinlienquan">
                                </asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="Tải tài liệu" Value="Taitailieu"></asp:TreeNode>
                            <asp:TreeNode Text="Tham khảo" Value="Thamkhao"></asp:TreeNode>
                            <asp:TreeNode Text="Tin tức và sự kiện" Value="TintucvaSukien"></asp:TreeNode>
                            <asp:TreeNode Text="Đăng nhập" Value="Dangnhap"></asp:TreeNode>
                            <asp:TreeNode Text="Đăng ký" Value="Dangky" NavigateUrl="~/DangKy.aspx"></asp:TreeNode>
                            <asp:TreeNode Text="Diễn đàn trao đổi" Value="Diendantraodoi"></asp:TreeNode>
                        </Nodes>
                        <NodeStyle Font-Names="Verdana" Font-Size="12pt" ForeColor="Black" 
                            HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
</asp:TreeView>
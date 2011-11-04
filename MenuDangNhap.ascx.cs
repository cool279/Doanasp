using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class MenuDangNhap : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnDangNhap_Click(object sender, EventArgs e)
    {
        if(txtUserName==null || txtPassword==null)
        {
            btnDangNhap.Attributes.Add("onClick", "javascript:return confirm('Bạn có chắc chắn muốn thực hiện thao tác này?');");
        }
    }
}

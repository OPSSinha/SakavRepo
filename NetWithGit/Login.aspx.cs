using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NetWithGit
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOK_Click(object sender, EventArgs e)
        {
            if (txtUserName.Text=="admin")
            {
                if(txtPassword.Text=="admin")
                {
                    Response.Redirect("Default.aspx");
                }
                else
                {
                    Response.Write("Invalid Password");
                }
            }
            else
            {
                Response.Write("Invalid User");
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppASP.net._10__TextBox_Control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox8.Focus();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("hello"+ TextBox7.Text);
        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {
            Response.Write("TextBox7 changed");
        }
    }
}
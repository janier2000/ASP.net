using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppASP.net.P7_Eventos_de_control_del_servidor
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_PreInit(object sender, EventArgs e)
        {
            Response.Write("1 - Page_PreInit" + "<br/>");
        }
        protected void Page_Init(object sender, EventArgs e)
        {
            Response.Write("2 -Page_Init" + "<br/>");
        }
        protected void Page_InitComplete(object sender, EventArgs e)
        {
            Response.Write("3 - Page_InitComplete" + "<br/>");
        }
        protected void Page_PreLoad(object sender, EventArgs e)
        {
            Response.Write("4 - Page_PreLoad" + "<br/>");
        }
        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            Response.Write("5 - Page_LoadComplete" + "<br/>");
        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            Response.Write("6 - Page_PreRender" + "<br/>");
        }
        protected void Page_PreRenderComplete(object sender, EventArgs e)
        {
            Response.Write("7 - Page_PreRenderComplete" + "<br/>");
        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            Response.Write("Text Changed Event TextBox1" + "<br/>");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Button Click" + "<br/>");
        }

       
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppASP.net._19___Mapping_virtual_path_to_physical_path_using_Server_MapPath_method
{
    public partial class PageInElectronicsFolder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("1 -"+ Server.MapPath(".") + "<br/>");
            Response.Write("2 -" + Server.MapPath("..") + "<br/>");
            Response.Write("3 -" + Server.MapPath("~") + "<br/>");
            Response.Write("4 -" + Server.MapPath("../..") + "<br/>");
        }
    }
}
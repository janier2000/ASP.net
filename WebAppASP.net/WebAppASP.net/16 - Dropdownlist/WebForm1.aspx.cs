using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppASP.net._16___Dropdownlist
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ListItem ListItem = new ListItem("Male", "1");
            DropDownList2.Items.Add(ListItem);
            ListItem = new ListItem("Female", "2");
            DropDownList2.Items.Add(ListItem);
            ListItem = new ListItem("otros", "3");
            DropDownList2.Items.Add(ListItem);
        }
    }
}
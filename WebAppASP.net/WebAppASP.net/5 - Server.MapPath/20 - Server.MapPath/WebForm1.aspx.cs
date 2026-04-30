using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppASP.net._20___Server.MapPath
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet DS = new DataSet();
            DS.ReadXml(Server.MapPath("../Data/Countries/Countries.xml"));
            DropDownList1.DataTextField = "CountryName";
            DropDownList1.DataValueField = "CountryId";
            DropDownList1.DataSource = DS;
            DropDownList1.DataBind();

             DS = new DataSet();
            DS.ReadXml(Server.MapPath("~/Data/Countries/Countries.xml"));
            DropDownList2.DataTextField = "CountryName";
            DropDownList2.DataValueField = "CountryId";
            DropDownList2.DataSource = DS;
            DropDownList2.DataBind();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppASP.net._18___Binding_an_dropdownlist_with_an_XML_file
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Create a new DataSet
            DataSet DS = new DataSet();
            //Read the xml data from the XML file using ReadXml() method

            string rutafisica = Server.MapPath("./Countries.xml");

            DS.ReadXml(Server.MapPath("./Countries.xml")); //Server.MapPath devuelve la ruta fisica del archivo
            DropDownList1.DataTextField = "CountryName";
            DropDownList1.DataValueField = "CountryId";
            DropDownList1.DataSource = DS;
            DropDownList1.DataBind();
            ListItem li = new ListItem("Select", "-1");
            DropDownList1.Items.Insert(0, li);
        }
    }
}
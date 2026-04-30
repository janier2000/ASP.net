using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppASP.net._8_IsPostBack_in_asp.net
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //se tubiera eu utilizar este sino utiliza el postback
            //ddlCity.Items.Clear();

            if (!Page.IsPostBack)
            {
                Response.Write("Page_Load cargada por primera vez" + "<br/>");
                LoadCityDropDownList();
            }
            else
            {
                Response.Write("Page_Load entrado despues de la primera vez" + "<br/>");
            }
            //
        }
        public void LoadCityDropDownList()
        {
            ListItem li1 = new ListItem("London");
            ddlCity.Items.Add(li1);

            ListItem li2 = new ListItem("Sydney");
            ddlCity.Items.Add(li2);

            ListItem li3 = new ListItem("Mumbai");
            ddlCity.Items.Add(li3);
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
        }
    }
}
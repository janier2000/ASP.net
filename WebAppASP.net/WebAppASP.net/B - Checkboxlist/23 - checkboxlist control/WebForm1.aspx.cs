using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppASP.net.B___Checkboxlist._23___checkboxlist_control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            foreach (ListItem li in checkboxListEducation.Items)
            {
                // If the list item is selected
                if (li.Selected)
                {
                    // Retrieve the text of the selected list item
                    Response.Write("Text = " + li.Text + ", <br/>");
                    // Retrieve the value of the selected list item
                    Response.Write("Value = " + li.Value + ",<br/> ");
                    // Retrieve the index of the selected list item
                    Response.Write("Index = " + checkboxListEducation.Items.IndexOf(li).ToString()+ "<br/>");
                    Response.Write("<br/><br/>");
                }
               
            }

            Response.Write(checkboxListEducation.SelectedValue + "<br/>");
            Response.Write(checkboxListEducation.SelectedItem.Text + "<br/>" + "<br/>");

            if (checkboxListEducation.SelectedItem != null)
            {
                Response.Write(checkboxListEducation.SelectedItem.Text + "<br/>");
            }
        }
    }
}
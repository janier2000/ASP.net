using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppASP.net.B___Checkboxlist._24___checkboxlist__select_or_deselect_all_list_items
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CheckBoxList1.SelectedIndex = 1;
            }
        }


        protected void buttonSelectAll_Click(object sender, EventArgs e)
        {
            foreach (ListItem li in CheckBoxList1.Items)
            {
                li.Selected = true;
            }
        }

        protected void buttonDeselectAll_Click(object sender, EventArgs e)
        {
            foreach (ListItem li in CheckBoxList1.Items)
            {
                li.Selected = false;
            }
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            foreach (ListItem li in CheckBoxList1.Items)
            {
                // If the list item is selected
                if (li.Selected)
                {
                    // Retrieve the text of the selected list item
                    Response.Write("Text = " + li.Text + ", <br/>");
                }

            }
        }
    }
}
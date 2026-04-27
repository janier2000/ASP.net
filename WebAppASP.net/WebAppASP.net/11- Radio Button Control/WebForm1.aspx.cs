using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppASP.net._11__Radio_Button_Control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (MaleRadioButton1.Checked)
            {
                Response.Write("your gender is " + MaleRadioButton1.Text + "<br/>");
            }
            else if (FemaleRadioButton.Checked)
            {
                Response.Write("your gender is " + FemaleRadioButton.Text + "<br/>");
            }
            else if (UnknownRadioButton.Checked)
            {
                Response.Write("your gender is " + UnknownRadioButton.Text + "<br/>");
            }
        }

        protected void MaleRadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("male radio button selection changed <br/>");
        }
    }
}
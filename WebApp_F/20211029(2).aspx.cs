using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp_F
{
    public partial class _20211029_2_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
                Label1.Text = RadioButton1.Text;

            if (RadioButton2.Checked == true)
            {
                Label1.Text = RadioButton2.Text;
            }
        }
        protected void RadioButton1_oncheckedchanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
                Label1.Text = RadioButton1.Text;
        }

        protected void RadioButton2_oncheckedchanged(object sender, EventArgs e)
        {
            if (RadioButton2.Checked == true)
                Label1.Text = RadioButton2.Text;
        }
    }
}
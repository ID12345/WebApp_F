using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp_F
{
    public partial class _20211029_3_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_selectedindexchanged(object sender, EventArgs e)
        {
            Label1.Text = RadioButtonList1.SelectedItem.Text;
        }
    }
}
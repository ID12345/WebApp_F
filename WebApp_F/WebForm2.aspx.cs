using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp_F
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           int i_A = 13;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "1234";
            Text1.Text = "2222";
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        mmm.WebService1 calc = new mmm.WebService1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void t1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void b1_Click(object sender, EventArgs e)
        {
             l1.Text = calc.add(Convert.ToInt16(t1.Text), Convert.ToInt16(t2.Text)).ToString();
        }
        }
    }

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication16
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        WebApplication16.WebService1 calc = new WebService1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            lblResult.Text = calc.add(Convert.ToInt16(txtVal1.Text), Convert.ToInt16(txtVal2.Text)).ToString();
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            lblResult.Text = calc.sub(Convert.ToInt16(txtVal1.Text), Convert.ToInt16(txtVal2.Text)).ToString();
        }

        protected void btnMul_Click(object sender, EventArgs e)
        {
            lblResult.Text = calc.mul(Convert.ToInt16(txtVal1.Text), Convert.ToInt16(txtVal2.Text)).ToString();
        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            lblResult.Text = calc.div(Convert.ToInt16(txtVal1.Text), Convert.ToInt16(txtVal2.Text)).ToString();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KumarEndSem
{
    public partial class approval : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "Approval received from the user hence proceed the transcation . .";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = "Approval not  received from the user hence cannot make transcation . . ";
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int amt = Convert.ToInt32(DropDownList1.Text);
                Label3.Text = "User need  : " + amt + " notes only";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/atmdetails.aspx");
        }
    }
}
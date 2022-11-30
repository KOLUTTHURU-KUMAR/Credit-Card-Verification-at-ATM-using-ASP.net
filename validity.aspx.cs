using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.WebSockets;

namespace KumarEndSem
{
    public partial class validity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cardno = TextBox1.Text.ToString();
            string pinno = TextBox2.Text.ToString();
            string exdate = TextBox3.Text.ToString();
            string todaydate = TextBox4.Text.ToString();
            SqlConnection con = new SqlConnection("data source = LAPTOP-BSSPS1N5\\SQLEXPRESS ; initial catalog = endsem; persist security info= True; Integrated Security = SSPI");
            con.Open();
            SqlCommand cmd = new SqlCommand("select exdate from card where cardno='" + cardno + "'", con);
            SqlDataAdapter adp = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            String exDate = dt.Rows[0][0].ToString();
            char[] expiredate = exDate.ToCharArray();
            char[] Todaydate = todaydate.ToCharArray();
            if (expiredate[1] - Todaydate[1] <=0)
            {
                Label6.Text = "  Oops ! Deadline crossed.Cannot be withdraw .";
                Label6.ForeColor=System.Drawing.Color.Red;
            }
            else
            {
                Label6.Text = " Wow !! You can withdraw money .";
                Label6.ForeColor = System.Drawing.Color.Green;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/withdraw.aspx");
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Reflection.Emit;

namespace KumarEndSem
{
    public partial class withdraw : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("data source = LAPTOP-BSSPS1N5\\SQLEXPRESS ; initial catalog = endsem; persist security info= True; Integrated Security = SSPI");
            string cardno = TextBox1.Text.ToString();
            string pinno = TextBox2.Text.ToString();
            string Withdrawamt = TextBox3.Text.ToString();
            con.Open();
            SqlCommand cmd = new SqlCommand("select totalamt from card where cardno='" + cardno + "'", con);
            SqlDataAdapter adp = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            int total = Convert.ToInt32(dt.Rows[0][0].ToString());
            int withdraw = Convert.ToInt32(TextBox3.Text);

            if (withdraw > total)
            {
                Label4.Text = "Insufficient Balance . You can't withdraw the money . . ";
                Label4.ForeColor = System.Drawing.Color.Red;
            }
            else
            {
                Label4.Text = " YES  ..  You can withdraw moeney";
                Label4.ForeColor = System.Drawing.Color.Red;
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/approval.aspx");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Threading.Tasks;
using System.Drawing;

namespace KumarEndSem
{
    public partial class atmdetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("data source = LAPTOP-BSSPS1N5\\SQLEXPRESS ; initial catalog = endsem; persist security info= True; Integrated Security = SSPI");
            con.Open();
            SqlCommand cmd1 = new SqlCommand("INSERT INTO atm VALUES ('" + TextBox1.Text + "', '" + TextBox2.Text + "', '" + TextBox3.Text + "') ", con);
            cmd1.ExecuteNonQuery();
            Response.Write("Succefully recored the Details into ATM Report .. ");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("data source = LAPTOP-BSSPS1N5\\SQLEXPRESS ; initial catalog = endsem; persist security info= True; Integrated Security = SSPI");
            con.Open();
            SqlCommand cmd2 = new SqlCommand("Select * from  atm", con);
            SqlDataAdapter adp = new SqlDataAdapter(cmd2);
            DataSet ds = new DataSet();
            adp.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
            con.Close();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;

namespace WebApplication10
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("insert into [MIS]([username],[password],[cpassword],[email])values('" + uname.Text + "','" + pass.Text + "','" + cpass.Text + "','" + email.Text + "')", f);
            f.Open();
            cmd.ExecuteNonQuery();
            f.Close();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }
    }
}
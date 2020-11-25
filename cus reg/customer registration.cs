using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


{
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-EKNFBLQ;Initial Catalog=Customer_Register;Integrated Security=True");
    public partial class _Default : System.Web.UI.Page
        protected void page_load(object sender, EventArgs e)
    {
       
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        con.Open();

        SqlCommand cmd = new SqlCommand("proc_insert", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@emaildid", txtEmailID);
        cmd.Parameters.AddWithValue("@password", txtPassword);
        cmd.Parameters.AddWithValue("@confirmpassword, txtconfirmpassword);

    cmd.ExecuteNonQuery();
        con.Close();
        GridBind();
    }
}
    
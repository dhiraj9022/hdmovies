using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class LatestMovies : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnlatest_Click(object sender, EventArgs e)
    {
        string cs = ConfigurationManager.ConnectionStrings["connection"].ConnectionString;
        SqlConnection con = new SqlConnection(cs);
        String query = "Insert into latest values(@name,@genre,@duration,@date,@lan,@starcast,@description,@link)";
        SqlCommand cmd = new SqlCommand(query, con);
        con.Open();
        cmd.Parameters.AddWithValue("@name", txtlatest.Text);
        cmd.Parameters.AddWithValue("@genre", txtgenre.Text);
        cmd.Parameters.AddWithValue("@duration", txtduration.Text);
        cmd.Parameters.AddWithValue("@date", txtrelease.Text);
        cmd.Parameters.AddWithValue("@lan", txtlangauge.Text);
        cmd.Parameters.AddWithValue("@starcast", txtstarcast.Text);
        cmd.Parameters.AddWithValue("@description", txtdesc.Text);
        cmd.Parameters.AddWithValue("@link",txtlink.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        lbllat.Text = "Your Latest movie submitted Successfully";
        txtlatest.Text = "";
        txtlangauge.Text = "";
        txtdesc.Text = "";
        txtstarcast.Text = "";
        txtrelease.Text = "";
        txtduration.Text = "";
        txtgenre.Text = "";
    }
}
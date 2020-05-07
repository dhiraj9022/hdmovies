using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

public partial class MovieDashBoard : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        GridView1.Columns[0].Visible = false;
    }
   
}

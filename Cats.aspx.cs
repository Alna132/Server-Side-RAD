using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cats : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Cats1.aspx");
    }
    protected void btnViewItem2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Cats2.aspx");
    }
    protected void btnViewItem3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Cats3.aspx");
    }
    protected void btnViewItem4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Cats4.aspx");
    }
    protected void btnViewItem5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Cats5.aspx");
    }
    protected void btnViewItem6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Cats6.aspx");
    }
    protected void btnViewItem7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Cats7.aspx");
    }
    protected void btnViewItem8_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Cats8.aspx");
    }
    protected void checkoutCat_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
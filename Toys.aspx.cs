using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Toys : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem8_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Toys1.aspx");
    }
    protected void btnViewItem9_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Toys2.aspx");
    }
    protected void btnViewItem10_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Toys3.aspx");
    }
    protected void btnViewItem11_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Toys4.aspx");
    }
    protected void btnViewItem12_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Toys5.aspx");
    }
    protected void btnViewItem13_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Toys6.aspx");
    }
    protected void btnViewItem14_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Toys7.aspx");
    }
    protected void btnViewItem15_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Toys8.aspx");
    }
    protected void checkoutToys_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
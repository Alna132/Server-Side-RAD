using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RodentHuts : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnViewItem_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentHut1.aspx");
    }
    protected void btnViewItem0_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentHut2.aspx");
    }
    protected void btnViewItem6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentHut3.aspx");
    }
    protected void btnViewItem7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentHut4.aspx");
    }
    protected void btnViewItem8_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentHut5.aspx");
    }
    protected void btnViewItem9_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentHut6.aspx");
    }
    protected void btnViewItem10_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentHut7.aspx");
    }
    protected void checkoutRodents_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
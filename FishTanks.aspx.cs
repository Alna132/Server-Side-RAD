using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FishTanks : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishTank1.aspx");
    }
    protected void btnViewItem0_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishTank2.aspx");
    }
    protected void btnViewItem6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishTank3.aspx");
    }
    protected void btnViewItem7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishTank4.aspx");
    }
    protected void btnViewItem8_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishTank5.aspx");
    }
    protected void btnViewItem9_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishTank6.aspx");
    }
    protected void btnViewItem10_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishTank7.aspx");
    }
    protected void checkoutFish_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
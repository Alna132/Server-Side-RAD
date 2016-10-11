using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FishFood : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishFood1.aspx");
    }
    protected void btnViewItem0_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishFood2.aspx");
    }
    protected void btnViewItem1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishFood3.aspx");
    }
    protected void btnViewItem2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishFood4.aspx");
    }
    protected void btnViewItem3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishFood5.aspx");
    }
    protected void btnViewItem4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishFood6.aspx");
    }
    protected void btnViewItem5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/FishFood7.aspx");
    }
    protected void checkoutFish_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
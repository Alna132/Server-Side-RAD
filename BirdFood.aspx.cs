using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BirdFood : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/BirdFood1.aspx");
    }
    protected void btnViewItem0_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/BirdFood2.aspx");
    }
    protected void btnViewItem1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/BirdFood3.aspx");
    }
    protected void btnViewItem2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/BirdFood4.aspx");
    }
    protected void btnViewItem3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/BirdFood5.aspx");
    }
    protected void btnViewItem4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/BirdFood6.aspx");
    }
    protected void btnViewItem5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/BirdFood7.aspx");
    }
    protected void checkoutBirds_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Fish : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Fish1.aspx");
    }
    protected void btnViewItem2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Fish2.aspx");
    }
    protected void btnViewItem3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Fish3.aspx");
    }
    protected void btnViewItem4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Fish4.aspx");
    }
    protected void btnViewItem5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Fish5.aspx");
    }
    protected void btnViewItem6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Fish6.aspx");
    }
    protected void btnViewItem7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Fish7.aspx");
    }
    protected void btnCheckoutFish_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
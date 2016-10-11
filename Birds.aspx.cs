using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Birds : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Bird1.aspx");
    }
    protected void btnViewItem2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Bird2.aspx");
    }
    protected void btnViewItem3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Bird3.aspx");
    }
    protected void btnViewItem4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Bird4.aspx");
    }
    protected void btnViewItem5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Bird5.aspx");
    }
    protected void btnViewItem6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Bird6.aspx");
    }
    protected void ViewItem7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Bird7.aspx");
    }
    protected void checkoutBirds_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
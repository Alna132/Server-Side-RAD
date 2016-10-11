using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RodentFood : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentFood1.aspx");
    }
    protected void btnViewItem0_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentFood2.aspx");
    }
    protected void btnViewItem1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentFood3.aspx");
    }
    protected void btnViewItem2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentFood4.aspx");
    }
    protected void btnViewItem3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentFood5.aspx");
    }
    protected void btnViewItem4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentFood6.aspx");
    }
    protected void btnViewItem5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/RodentFood7.aspx");
    }
    protected void checkoutRodents_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Beds : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem01_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Beds1.aspx");
    }
    protected void btnViewItem2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Beds2.aspx");
    }
    protected void btnViewItem3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Beds3.aspx");
    }
    protected void btnViewItem4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Beds4.aspx");
    }
    protected void btnViewItem5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Beds5.aspx");
    }
    protected void btnViewItem6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Beds6.aspx");
    }
    protected void btnViewItem7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Beds7.aspx");
    }
    protected void checkoutBeds_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
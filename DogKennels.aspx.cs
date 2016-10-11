using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DogKennels : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnAddToCart_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Kennel1.aspx");
    }
    protected void btnAddToCart0_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Kennel2.aspx");
    }
    protected void btnAddToCart6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Kennel3.aspx");
    }
    protected void btnAddToCart7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Kennel4.aspx");
    }
    protected void btnAddToCart8_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Kennel5.aspx");
    }
    protected void btnAddToCart9_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Kennel6.aspx");
    }
    protected void btnAddToCart10_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Kennel7.aspx");
    }
    protected void btnToCart_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
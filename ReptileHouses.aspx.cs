using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ReptileHouses : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnAddToCart_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/ReptileHouse1.aspx");
    }
    protected void btnAddToCart0_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/ReptileHouse2.aspx");
    }
    protected void btnAddToCart6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/ReptileHouse3.aspx");
    }
    protected void btnAddToCart7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/ReptileHouse4.aspx");
    }
    protected void btnAddToCart10_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/ReptileHouse5.aspx");
    }
    protected void btnAddToCart8_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/ReptileHouse6.aspx");
    }
    protected void btnAddToCart9_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/ReptileHouse7.aspx");
    }
    protected void checkoutReptile_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
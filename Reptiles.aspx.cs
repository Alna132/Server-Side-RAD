using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Reptiles : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Reptile1.aspx");
    }
    protected void btnViewItem2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Reptile2.aspx");
    }
    protected void btnViewItem_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Reptile3.aspx");
    }
    protected void btnViewItem4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Reptile4.aspx");
    }
    protected void btnViewItem5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Reptile5.aspx");
    }
    protected void btnViewItem6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Reptile6.aspx");
    }
    protected void btnViewItem7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Reptile7.aspx");
    }
    protected void checkoutReptile_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
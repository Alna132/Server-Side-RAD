using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DogFood : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogFood1.aspx");
    }
    protected void btnViewItem0_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogFood2.aspx");
    }
    protected void btnViewItem1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogFood3.aspx");
    }
    protected void brnViewItem2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogFood4.aspx");
    }
    protected void btnViewItem3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogFood5.aspx");
    }
    protected void btnViewItem4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogFood6.aspx");
    }
    protected void btnViewItem5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogFood7.aspx");
    }
    protected void checkoutDog_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
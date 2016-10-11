using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rodents : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Rodent1.aspx");
    }
    protected void btnViewItem2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Rodent2.aspx");
    }
    protected void btnViewItem3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Rodent3.aspx");
    }
    protected void btnViewItem4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Rodent4.aspx");
    }
    protected void btnViewItem5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Rodent5.aspx");
    }
    protected void btnViewItem6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Rodent6.aspx");
    }
    protected void btnViewItem7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Rodent7.aspx");
    }
    protected void btnViewItem8_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Rodent8.aspx");
    }
    protected void btnViewItem9_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/Rodent9.aspx");
    }
    protected void checkoutRodents_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
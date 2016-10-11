using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DogLeads : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewItem16_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogLeads1.aspx");
    }
    protected void btnViewItem17_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogLeads2.aspx");
    }
    protected void btnViewItem18_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogLeads3.aspx");
    }
    protected void btnViewItem19_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogLeads4.aspx");
    }
    protected void btnViewItem20_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogLeads5.aspx");
    }
    protected void btnViewItem21_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogLeads6.aspx");
    }
    protected void btnViewItem22_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/DogLeads7.aspx");
    }
    protected void btnToCart_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
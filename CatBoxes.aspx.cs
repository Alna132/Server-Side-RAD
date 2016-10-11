using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CatBoxes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnAddToCart0_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/CatBox1.aspx");
    }
    protected void btnAddToCart1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/CatBox2.aspx");
    }
    protected void btnAddToCart2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/CatBox3.aspx");
    }
    protected void btnAddToCart3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/CatBox4.aspx");
    }
    protected void btnAddToCart4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/CatBox5.aspx");
    }
    protected void btnAddToCart5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pages/CatBox6.aspx");
    }
    protected void btnToCart_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
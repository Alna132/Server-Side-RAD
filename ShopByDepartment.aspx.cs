using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ShopByDepartment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void imgAnimalsPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Animals.aspx");
    }
    protected void imgHomePage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Homes.aspx");
    }
    protected void imgFoodAndDrinkPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("FoodAndDrink.aspx");
    }
    protected void imgAccessoriesPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Accessories.aspx");
    }
}
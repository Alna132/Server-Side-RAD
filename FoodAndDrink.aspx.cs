using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FoodAndDrink : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void imgBirdFoodPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("BirdFood.aspx");
    }
    protected void imgCatFoodPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("CatFood.aspx");
    }
    protected void imgDogFoodPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("DogFood.aspx");
    }

    protected void imgReptileFoodPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("ReptileFood.aspx");
    }
    protected void imgFishFoodPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("FishFood.aspx");
    }
    protected void imgRodentFoodPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("RodentFood.aspx");
    }
}
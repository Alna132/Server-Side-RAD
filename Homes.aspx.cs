using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Homes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void imgDogHouse_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("DogKennels.aspx");
    }
    protected void imgCatHouse_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("CatBoxes.aspx");
    }
    protected void imgBirdHouse_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("BirdCages.aspx");
    }
    protected void imgFishTank_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("FishTanks.aspx");
    }
    protected void imgReptileHouse_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("ReptileHouses.aspx");
    }
    protected void imgRodentHouse_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("RodentHuts.aspx");
    }
}
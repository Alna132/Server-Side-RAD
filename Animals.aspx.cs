using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Animals : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void imgCatPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Cats.aspx");
    }
    protected void imgDogPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Dogs.aspx");
    }
    protected void imgFishPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Fish.aspx");
    }
    protected void imgBirdsPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Birds.aspx");
    }
    protected void imgReptilePage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Reptiles.aspx");
    }
    protected void imgRodentPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Rodents.aspx");
    }
}
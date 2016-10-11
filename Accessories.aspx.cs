using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Accessories : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void imgBedsPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Beds.aspx");
    }
    protected void imgDogLeadsPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("DogLeads.aspx");
    }
    protected void imgToysPage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Toys.aspx");
    }
}
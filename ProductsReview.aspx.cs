using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ProductsReview : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void dvProducts_ItemDeleting(object sender, DetailsViewDeleteEventArgs e)
    {
        e.Values["UnitPrice"]
           = e.Values["UnitPrice"].ToString().Substring(1); // chop currency symbol
    }
    protected void dvProducts_ItemInserted(object sender, DetailsViewInsertedEventArgs e)
    {
        if (e.Exception != null)
        {
            lblError.Text = "A database error has occurred.<br /><br />" +
                "Message: " + e.Exception.Message;
            e.ExceptionHandled = true;
            e.KeepInInsertMode = true;
        }
        else if (e.AffectedRows == 0)
            lblError.Text = "Another user may have updated that product."
                + "<br />Please try again.";
        else
            dvProducts.DataBind();
    }
    protected void dvProducts_ItemUpdated(object sender, DetailsViewUpdatedEventArgs e)
    {
        if (e.Exception != null)
        {
            lblError.Text = "A database error has occurred.<br /><br />" +
                "Message: " + e.Exception.Message;
            e.ExceptionHandled = true;
            e.KeepInEditMode = true;
        }
        else if (e.AffectedRows == 0)
            lblError.Text = "Another user may have updated that product."
                + "<br />Please try again.";
        else
            dvProducts.DataBind();
    }
    protected void dvProducts_ItemDeleted(object sender, DetailsViewDeletedEventArgs e)
    {
        if (e.Exception != null)
        {
            lblError.Text = "A database error has occurred.<br /><br />" +
                "Message: " + e.Exception.Message;
            e.ExceptionHandled = true;
        }
        else if (e.AffectedRows == 0)
            lblError.Text = "Another user may have updated that product."
                + "<br />Please try again.";
        else
            dvProducts.DataBind();
    }
}
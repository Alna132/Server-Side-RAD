﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for CartItem
/// </summary>
public class CartItem
{
    public Product Product;
    public int Quantity;

    public string Display()
    {
        string displayString =
            Product.Name + " (" + Quantity.ToString()
            + " at " + Product.UnitPrice.ToString("c") + " each)";

        return displayString;
    }

}

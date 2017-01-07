﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using TLLib;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Page.Title = "PALM HEIGHTS";
            var meta = new HtmlMeta()
            {
                Name = "description",
                Content = "PALM HEIGHTS"
            };
            Header.Controls.Add(meta);
        }
    }
}
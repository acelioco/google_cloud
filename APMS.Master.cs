﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace APMS
{
    public partial class APMS : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string url = HttpContext.Current.Request.Url.AbsoluteUri;
            if (url == "Loginpage.aspx")
            {
                Menu1.Attributes["style"] = "display:none";

            }


        }
    }
}
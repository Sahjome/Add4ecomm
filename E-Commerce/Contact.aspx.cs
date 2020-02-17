using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Commerce
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["joe"] = "hello";
            string variab = Session["joe"].ToString();

            Session.Add("joe", variab);
        }

    }
}
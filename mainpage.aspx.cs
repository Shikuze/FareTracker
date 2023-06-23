using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FareTrackerWEB
{
    public partial class mainpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double distance = Convert.ToDouble(TextBox1.Text), php = Convert.ToDouble(0.035);
            double fare = php * distance;
            Label3.Text = "FARE: " + fare;
        }
    }
}
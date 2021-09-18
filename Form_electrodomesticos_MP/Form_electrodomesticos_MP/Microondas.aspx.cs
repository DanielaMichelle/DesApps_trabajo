using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Form_electrodomesticos_MP
{
    public partial class Microondas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Show_image(object sender, EventArgs e)
        {
            imagen_elect.Src = "Images/figura_3.jfif";
            imagen_elect.Alt = "TV"; ;
        }
    }
}
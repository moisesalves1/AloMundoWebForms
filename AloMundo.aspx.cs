using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AloMundo
{
    public partial class AloMundo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btExecutar_Click(object sender, EventArgs e)
        {
            if (txtMsg.Text != "")
            {
                lMsg.Text = "Alô " + txtMsg.Text + "!!!!!";
            } else
            {
                lMsg.Text = txtMsg.Text;
            }
        }
    }
}
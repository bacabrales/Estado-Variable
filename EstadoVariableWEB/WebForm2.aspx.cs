using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EstadoVariableWEB
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        private int numero;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtNumero.Text = Session["conteo"].ToString();
            }
        }

        protected void btnIncrementar_Click(object sender, EventArgs e)
        {
            if (Session["conteo"]!=null)
            {
                numero = (int)Session["conteo"] + 1;
            }
            txtNumero.Text = numero.ToString();
            Session["conteo"] = numero;
        }
    }
}
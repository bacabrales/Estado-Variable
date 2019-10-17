using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EstadoVariableWEB
{
    
    public partial class Variable_incrementable : System.Web.UI.Page
    {
        private int numero;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!IsPostBack)
            {
                txtNumero.Text = "0";
            }
        }

        protected void btnIncrementar_Click(object sender, EventArgs e)
        {
            //Variable de estado
            /*if(ViewState["conteo"] != null)
            {
                numero = (int)ViewState["conteo"] + 1;
                
            }
            txtNumero.Text = numero.ToString();
            ViewState["conteo"] = numero;*/


            //Variable de session
            if (Session["conteo"] != null)
            {
                numero = (int)Session["conteo"] + 1;

            }
            txtNumero.Text = numero.ToString();
            Session["conteo"] = numero;
        }

        protected void btnCambiar_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44399/WebForm2.aspx");
        }
    }
}
using dominio;
using negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TPWeb_Equipo12C
{
    public partial class FormularioCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void btnAceptarCliente_Click(object sender, EventArgs e)
        {
            Cliente cliente = new Cliente();
            ArticuloNegocio negocio = new ArticuloNegocio();

            cliente.Documento = txtDNI.Text;
            cliente.Nombre = txtNombre.Text;
            cliente.Apellido = txtApellido.Text;
            cliente.Email = txtEmail.Text;
            cliente.Direccion = txtDireccion.Text;
            cliente.Ciudad = txtCiudad.Text;
            cliente.CP = int.Parse(txtCp.Text);

            negocio.agregarClienteConSP(cliente);
            Response.Redirect("Voucher.aspx", false);

        }
    }
}
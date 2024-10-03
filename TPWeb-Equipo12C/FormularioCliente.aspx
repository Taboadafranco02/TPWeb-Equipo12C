<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormularioCliente.aspx.cs" Inherits="TPWeb_Equipo12C.FormularioCliente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h3>formulario cliente</h3>

    <div class="row">
        <!-- Grupo para DNI -->
        <div class="col-6">
            <div class="mb-3">
                <label for="txtDNI" class="form-label">DNI</label>
                <asp:TextBox runat="server" ID="txtDNI" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
    </div>

    <!-- Grupo horizontal para Nombre, Apellido y Email -->
    <div class="row">
        <div class="col-md-3">
            <div class="mb-3">
                <label for="txtNombre" class="form-label">Nombre</label>
                <asp:TextBox runat="server" ID="txtNombre" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        <div class="col-md-3">
            <div class="mb-3">
                <label for="txtApellido" class="form-label">Apellido</label>
                <asp:TextBox runat="server" ID="txtApellido" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="col-md-6">
            <div class="mb-3">
                <label for="txtEmail" class="form-label">Email</label>
                <div class="input-group">
                    <span class="input-group-text" id="basic-addon1">@</span>
                    <asp:TextBox runat="server" ID="txtEmail" CssClass="form-control" placeholder="Email@example.com" aria-describedby="basic-addon1"></asp:TextBox>
                </div>
            </div>
        </div>

    </div>

    <!-- Otros campos abajo -->
    <div class="row">
        <div class="col-md-3">
            <div class="mb-3">
                <label for="txtDireccion" class="form-label">Dirección</label>
                <asp:TextBox runat="server" ID="txtDireccion" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        <div class="col-md-3">
            <div class="mb-3">
                <label for="txtCiudad" class="form-label">Ciudad</label>
                <asp:TextBox runat="server" ID="txtCiudad" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        <div class="col-md-3">
            <div class="mb-3">
                <label for="txtCp" class="form-label">CP</label>
                <asp:TextBox runat="server" ID="txtCp" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
    </div>



</asp:Content>

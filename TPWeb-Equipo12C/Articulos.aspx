<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Articulos.aspx.cs" Inherits="TPWeb_Equipo12C.Articulos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Elige tu premio!</h2>
    <hr />

    <div class="row row-cols-1 row-cols-md-3 g-1">
    <asp:Repeater ID="repRepeater" runat="server">
        <ItemTemplate>
            <div class="mb-3 d-flex justify-content-center">
                <div class="row g-0 bg-body-secondary position-relative" style="max-width: 540px;">
                    <div class="col-md-6 mb-md-0 p-md-4">
                        <img src="<%#Eval("ImagenUrl") %>" class="w-100 img-fluid custom-image-size" alt="<%#Eval("Nombre") %>">
                    </div>

                    <div class="col-md-6 p-4 ps-md-0">
                        <h5 class="mt-0"><%#Eval("Nombre") %></h5>
                        <p><%#Eval("Descripcion") %></p>
                        <a href="FormularioCliente" class="stretched-link btn btn-primary">Seleccionar este premio!</a>
                    </div>
                </div>
            </div>
        </ItemTemplate>
    </asp:Repeater>
</div>







</asp:Content>

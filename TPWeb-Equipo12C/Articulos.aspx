<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Articulos.aspx.cs" Inherits="TPWeb_Equipo12C.Articulos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Elige tu premio!</h2>
    <hr />

    <div class="row row-cols-1 row-cols-md-3 g-1">
        <asp:Repeater ID="repRepeater" runat="server">
            <ItemTemplate>
                <div class="mb-3 d-flex justify-content-center">
                    <div class="card mb-3" style="max-width: 540px;">
                        <div class="row g-0">
                            <div class="col-md-4">
                                <img src="<%#Eval("ImagenUrl") %>" class="img-fluid rounded-start custom-image-size" alt="<%#Eval("Nombre") %>">
                            </div>

                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title"><%#Eval("Nombre") %></h5>

                                    <p class="card-text"><%#Eval("Descripcion") %></p>


                                    <a href="#" class="btn btn-primary">Ver más</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>






</asp:Content>

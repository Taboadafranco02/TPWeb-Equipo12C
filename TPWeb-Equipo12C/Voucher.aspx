<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Voucher.aspx.cs" Inherits="TPWeb_Equipo12C.Voucher" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="row justify-content-center">
        <div class="col-6">
            <div class="mb-3">
                <label for="lblVoucher" class="form-label">Ingresa el codigo de tu voucher!</label>
                <asp:TextBox runat="server" ID="txtVoucher" placeholder="XXXXXXXXXXXXXX" CssClass="form-control"></asp:TextBox>
                <div class="valid-feedback">
                    Voucher Correcto!
                </div>
            </div>
        <asp:Button Text="Siguiente" ID="btnAceptarVoucher" CssClass="btn btn-success" runat="server" />
        </div>
    </div>
    <hr />



</asp:Content>

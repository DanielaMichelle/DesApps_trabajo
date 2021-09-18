<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="Microondas.aspx.cs" Inherits="Form_electrodomesticos_MP.Microondas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table id="table_content">
            <tr>
                <td>
                    <div class="card w-100">
                        <div class="card-body">
                            <h2 class="card-title">MICROONDAS</h2>
                            <ul class="card-text">
                                <li>Código: C1324B3BF</li>
                                <li>Nombre:Horno Microondas 20 Litros Negro Oster Pogy3701</li>
                                <li>Descripción: MICROONDAS 20L, ESPEJADO - POGY3701.</li>
                                <li>Marca: Oster</li>
                                <li>Precio: S/375</li>
                            </ul>  
                            <br />
                            <input class="btn btn-primary" type="button" runat="server" value="Mostrar Imagen" id="button1"  onserverclick="Show_image"/>
                        </div>
                    </div>
                </td>
                <td id="img_box">
                    <img class="img-thumbnail" runat="server" id="imagen_elect"/>
                </td>
            </tr>
        </table>
</asp:Content>

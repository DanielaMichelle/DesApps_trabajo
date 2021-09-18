<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="Refrigerador.aspx.cs" Inherits="Form_electrodomesticos_MP.Refrigerador" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table id="table_content">
            <tr>
                <td>
                    <div class="card w-100">
                        <div class="card-body">
                            <h2 class="card-title">REFRIGERADOR</h2>
                            <ul class="card-text">
                                <li>Código: B1324B3BF</li>
                                <li>Nombre: Top Freezer Con All-around Cooling, 300 L</li>
                                <li>Descripción: Refrigeradoras Top Freezer Silver con All-around Cooling™.</li>
                                <li>Marca: Samsung</li>
                                <li>Precio: S/1.649</li>
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

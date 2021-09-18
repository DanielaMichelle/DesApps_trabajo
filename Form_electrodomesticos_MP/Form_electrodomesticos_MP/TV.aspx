<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="TV.aspx.cs" Inherits="Form_electrodomesticos_MP.TV" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     
   
     
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <table id="table_content">
            <tr>
                <td>
                    <div class="card w-100">
                        <div class="card-body">
                            <h2 class="card-title">TV</h2>
                            <ul class="card-text">
                                <li>Código: A1324B3BF</li>
                                <li>Nombre: Televisor 43 LG 4k Smart Tv</li>
                                <li>Descripción: Televisor 43'' UHD 4K Smart TV con AI ThinQ (Inteligencia Artificial), 4K Procesador Quad Core, Ultra Surround, Compatible con Magic Remote.</li>
                                <li>Marca: LG</li>
                                <li>Precio: S/1.639</li>
                            </ul>  
                            <br />
                            <input class="btn btn-primary" type="button" runat="server" value="Mostrar Imagen" id="button_img"  onserverclick="Show_image"/>
                        </div>
                    </div>
                </td>
                <td id="img_box">
                    <img class="img-thumbnail" runat="server" id="imagen_elect"/>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

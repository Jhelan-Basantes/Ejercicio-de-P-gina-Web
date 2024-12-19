<%@ Page Title="Prendas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Prendas.aspx.cs" Inherits="WebDeber.Prendas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <main>
    <h1 style="text-align: center;">Viste a la Moda!</h1> 
    <table style="width: 100%; border-collapse: collapse; text-align: center; margin-top: 20px;"> 
        <tr>
            <td style="border: 1px solid #ddd; padding: 20px;">
                <h2>Perros</h2> <!-- Título de la primera columna -->
                <img src="https://m.media-amazon.com/images/I/71xb1f0OPjL.jpg" alt="Modelo Perro" style="width: 400px; height: 400px;">
                <h3>$20</h3>
            </td>
            <td style="border: 1px solid #ddd; padding: 20px;">
                <h2>Gatos</h2> <!-- Título de la segunda columna -->
                <img src="https://i5.walmartimages.com/asr/b01490e9-b849-48c2-964c-e8c66257f5b6.ba9a421a005ad80cf6b4610256dde797.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF" alt="Modelo Gato" style="width: 400px; height: 400px;"> 
                <h3>$20</h3>
            </td>
        </tr>
    </table>
</main>
</asp:Content>

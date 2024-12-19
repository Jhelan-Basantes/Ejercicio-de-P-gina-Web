<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ofertas.aspx.cs" Inherits="WebDeber.Ofertas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <main>
    <h1 style="text-align: center;">Viste a la Moda!</h1> 
    <table style="width: 100%; border-collapse: collapse; text-align: center; margin-top: 20px;"> 
        <tr>
            <td style="border: 1px solid #ddd; padding: 20px;">
                <h2>Perros</h2> <!-- Título de la primera columna -->
                <img src="https://i5.walmartimages.com/asr/572d76fb-4d72-4214-8507-14ff3cb03f76.b9f2b6f342d49889034e718880a94647.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF" alt="Perro Dino" style="width: 400px; height: 400px;">
                <h3>Antes $40 Ahora! $20</h3>
            </td>
            <td style="border: 1px solid #ddd; padding: 20px;">
                <h2>Gatos</h2> <!-- Título de la segunda columna -->
                <img src="https://m.media-amazon.com/images/I/61q11KdwkTL.jpg" alt="Gato Alce" style="width: 400px; height: 400px;"> 
                <h3>Antes $30 Ahora! $15</h3>
            </td>
        </tr>
    </table>
</main>
</asp:Content>

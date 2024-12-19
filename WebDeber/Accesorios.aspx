<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Accesorios.aspx.cs" Inherits="WebDeber.Accesorios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main>
    <h1 style="text-align: center;">Viste a la Moda!</h1> <!-- Título centrado -->
    <table style="width: 100%; border-collapse: collapse; text-align: center; margin-top: 20px;"> <!-- Tabla centrada -->
        <tr>
            <td style="border: 1px solid #ddd; padding: 20px;">
                <h2>Perros</h2> <!-- Título de la primera columna -->
                <img src="https://m.media-amazon.com/images/I/71xxSI68uRL.jpg" alt="Perro acc1" style="width: 400px; height: 400px;">
                <h3>$5</h3>
            </td>
            <td style="border: 1px solid #ddd; padding: 20px;">
                <h2>Gatos</h2> <!-- Título de la segunda columna -->
                <img src="https://buypal.com.pe/wp-content/uploads/2024/05/JUGUETE-DE-GATO-AZUL.jpg" alt="Gato acc1" style="width: 400px; height: 400px;">
                <h3>$8</h3>
            </td>
        </tr>
        <tr>
            <td style="border: 1px solid #ddd; padding: 20px;">
              
                <img src="https://i5.walmartimages.com/asr/10247776-06b7-4dfe-ab3a-fa2e9dcb0cae.8b686dce31668a70bf078afc0b47aa1b.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF" alt="Perro acc2" style="width: 400px; height: 400px;"> 
                <h3>$15</h3>
            </td>
            <td style="border: 1px solid #ddd; padding: 20px;">
                
                <img src="https://i0.wp.com/cat-oh.com/wp-content/uploads/2021/02/web-16.jpg?fit=2000%2C2000&ssl=1" alt="Gato acc2" style="width: 400px; height: 400px;"> 
                <h3>$8</h3>
            </td>
        </tr>
    </table>
</main>
</asp:Content>

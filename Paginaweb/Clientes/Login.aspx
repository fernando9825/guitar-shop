<%@ Page Title="Iniciar Sesión" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Paginaweb.Clientes.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            border-style: solid;
            border-width: 2px;
width: 36%;
            color: #000000;
            margin-left: 280px;
            background-color: #999966;
            margin-right: 0px;
        }
        .auto-style3 {
            border-style: solid;
            border-width: 3px;
            width: 158px;
        }
        .auto-style4 {
            text-decoration: underline;
            color: #000000;
            text-align: center;
            border-style: solid;
            border-width: 5px;
            padding: 1px 4px;
            background-color: #999966;
        }
        .auto-style5 {
            border-style: solid;
            border-width: 3px;
        }
        .auto-style6 {
            border-style: solid;
            border-width: 3px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentMenuContextual1" runat="server">
   
    </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <h2 class="auto-style4" style="position: relative">Inicie sesión en Guitar Shop para poder comprar.</h2>
    <br /><br /><br /><br />
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">Nombre de usuario</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Contraseña</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6" colspan="2">
                <asp:Button ID="Button2" runat="server" Text="Iniciar sesión" Width="148px" />
            </td>
        </tr>
        
        
    </table>
</asp:Content>

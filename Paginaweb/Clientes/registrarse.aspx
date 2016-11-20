<%@ Page Title="" Language="C#" MasterPageFile="~/Clientes/MPClientes.master" AutoEventWireup="true" CodeBehind="registrarse.aspx.cs" Inherits="Paginaweb.Clientes.AdministrarClientes" %>

<script runat="server">
    conexion con = new conexion();

    public void Registrarse_Click(object sender, EventArgs e)
    {
        try
        {
            string sql = "Insert into Registro (nombre, apellido, usuario, contraseña) values ('" + txtombre.Text + "','" + txtapellido.Text + "','" + txtusuario.Text + "','" + txtcontraseña.Text + "');";     
            con.guardar(sql);
        }
        catch(Exception)
        {

        }
    }
</script>




<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />
    <h2 style="text-align: center; background-color: #996633">¡<span style="text-decoration: underline">Registrate! y haz más.</span></h2>
    <br /><br /><br />
    
    <table style="width: 100%; background-color: #996633">
        <tr>
            <td style="width: 361px">Nombre:</td>
            <td style="width: 301px">
                <asp:TextBox ID="txtombre" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 361px">Apellido:</td>
            <td style="width: 301px">
                <asp:TextBox ID="txtapellido" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 361px">Nombre de usuario:</td>
            <td style="width: 301px">
                <asp:TextBox ID="txtusuario" runat="server" style="margin-left: 0px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 361px">Contraseña:</td>
            <td style="width: 301px">
                <asp:TextBox ID="txtcontraseña" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Button ID="Registrarse" runat="server" Text="Registrarse" OnClick="Registrarse_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>

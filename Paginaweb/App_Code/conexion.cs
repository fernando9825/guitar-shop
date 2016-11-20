using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

/// <summary>
/// Descripción breve de conexion
/// </summary>
public class conexion
{

    /* CONEXION
     * CON
     * BASE DE DATOS */

    SqlConnection con = new SqlConnection("Data Source=.\\express;Initial Catalog=Tiendaguitarras;Integrated Security=True;Pooling=False");
    public SqlCommand comando;

    //METODO CONECTAR//

    public void conectar()
    {
        try
        {
            con.Open();
        }
        catch
        {

        }
        finally
        {
            con.Close();
        }

    }

    //FIN METODO CONECTAR//

    //METODO GUARDAR

    public void guardar(string sql)
    {
        con.Open();
        comando = new SqlCommand(sql, con);
        int i = comando.ExecuteNonQuery();
        if (i > 0)
        {

        }
        else
        {

        }


    }

    //FIN METODO GUARDAR//

    //METODO GUARDAR//
    public bool eliminar(string elimina)
    {
        con.Open();
        comando = new SqlCommand(elimina, con);
        int i = comando.ExecuteNonQuery();
        if (i > 0)
        {
            return true;
        }
        else
        {
            return false;
        }
    }
      //FIN METODO GUARDAR
      
        //METODO ACTUALIZAR

        public bool actualizar(string tabla, string campos, string condicion)
        {
        con.Open();
        string actualizar = "update " + tabla + " set " + campos + " where " + condicion;
        int i = comando.ExecuteNonQuery();
        if (i > 0)
        {
            return true;
        }
        else
        {
            return false;
        }

        }
        
        //FIN METODO ACTUALIZAR  
    }






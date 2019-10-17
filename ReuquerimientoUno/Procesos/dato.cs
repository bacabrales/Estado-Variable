using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using ReuquerimientoUno.Conexion;

namespace ReuquerimientoUno.Procesos
{
    public class Dato
    {
        SqlConnection conexion = Singleton.obtenerConexion();
    }
}
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CRUD.aspx.cs" Inherits="ReuquerimientoUno.CRUD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="datosUno" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:BoundField DataField="identificacion" HeaderText="Identidicación" SortExpression="Ident" />
                    <asp:BoundField DataField="nombre" HeaderText="Nombre" SortExpression="nombre" />
                    <asp:BoundField DataField="apellido" HeaderText="Apellido" SortExpression="apellido" />
                    <asp:BoundField DataField="correo" HeaderText="Correo" SortExpression="correo" />
                    <asp:ButtonField Text="Actualizar" />
                    <asp:ButtonField Text="Borrar" />
                </Columns>

            </asp:GridView>







        </div>
    </form>
</body>
</html>

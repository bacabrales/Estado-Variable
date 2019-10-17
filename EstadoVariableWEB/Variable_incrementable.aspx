<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Variable_incrementable.aspx.cs" Inherits="EstadoVariableWEB.Variable_incrementable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
        <asp:Button ID="btnIncrementar" runat="server" OnClick="btnIncrementar_Click" Text="Incrementar" />
        <asp:Button ID="btnCambiar" runat="server" OnClick="btnCambiar_Click" Text="Cambiar" />
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="EstadoVariableWEB.WebForm2" %>

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
        <asp:Button ID="btnIncrementar" runat="server" OnClick="btnIncrementar_Click" Text="Incrementar"/>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AloMundo.aspx.cs" Inherits="AloMundo.AloMundo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Alô Mundo - Aula 1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtMsg" runat="server" Height="26px" onClick="BtExecutar_Click" Width="1004px"></asp:TextBox>
        <asp:Button ID="btExecutar" runat="server" Height="26px" OnClick="btExecutar_Click" Text="Executar" />
        <br />
        <asp:Label ID="lMsg" runat="server" Text="Mensagem de boas-vindas"></asp:Label>
        </div>
    </form>
</body>
</html>

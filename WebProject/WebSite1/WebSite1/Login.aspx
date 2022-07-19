<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 714px; margin: auto">
            <div>
                <h4">Öğrenci Not Sistem Giriş</h4">
            </div>

            <div>
                <asp:Label for="txtAd" runat="server">Kullanıcı Ad</asp:Label>
                <asp:TextBox ID="txtAd" runat="server" CssClass="form-control"></asp:TextBox>
                <br />


                <asp:Label for="txtSifre" runat="server">Şifre</asp:Label>
                <asp:TextBox ID="txtSifre" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                <br />
            </div>
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-warning" Width="714px" OnClick="Button1_Click" />
            <br />
            <br />
             <asp:Button ID="Button2" runat="server" Text="İptal Et" CssClass="btn btn-warning" Width="200px" />
              <asp:Button ID="Button3" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-default" Width="300px" />
              <asp:Button ID="Button4" runat="server" Text="Yardım Et" CssClass="btn btn-danger" Width="190" />

        </div>
    </form>
</body>
</html>

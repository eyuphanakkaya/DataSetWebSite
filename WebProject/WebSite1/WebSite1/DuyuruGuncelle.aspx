<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DuyuruGuncelle.aspx.cs" Inherits="DuyuruGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <asp:Label for="txtDuyuruId" runat="server">DuyuruId</asp:Label>
            <asp:TextBox ID="txtDuyuruId" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            <asp:Label for="txtBaslik" runat="server">Duyuru Başlık</asp:Label>
            <asp:TextBox ID="txtBaslik" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            <asp:Label for="txtIcerik" runat="server">Duyuru İçerik</asp:Label>
            <asp:TextBox ID="txtIcerik" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            <asp:Label for="txtOgrt" runat="server">Öğretmen</asp:Label>
            <asp:DropDownList ID="txtOgrt" runat="server" CssClass="form-control"></asp:DropDownList>


        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="alert-success" OnClick="Button1_Click" />


    </form>

</asp:Content>


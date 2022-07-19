<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="OgrenciEkle.aspx.cs" Inherits="OgrenciEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <asp:Label for="txtAd" runat="server" Text="Öğrenci Ekle"></asp:Label>
            <asp:TextBox ID="txtAd" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            <asp:Label for="txtSoyad" runat="server" >Öğrenci Soyad</asp:Label>
            <asp:TextBox ID="txtSoyad" runat="server" CssClass="form-control"></asp:TextBox>
             <br />
            <asp:Label for="txtTel" runat="server" >Öğrenci Telefon</asp:Label>
            <asp:TextBox ID="txtTel" runat="server" CssClass="form-control"></asp:TextBox>
             <br />
            <asp:Label for="txtMail" runat="server" >Öğrenci Mail</asp:Label>
            <asp:TextBox ID="txtMail" runat="server" CssClass="form-control"></asp:TextBox>
             <br />
            <asp:Label for="txtSifre" runat="server" >Öğrenci Sifre</asp:Label>
            <asp:TextBox ID="txtSifre" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            <asp:Label for="txtFoto" runat="server" >Öğrenci Fotoğraf Link</asp:Label>
            <asp:TextBox ID="txtFoto" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="alert-info" OnClick="Button1_Click" />
    </form>
</asp:Content>


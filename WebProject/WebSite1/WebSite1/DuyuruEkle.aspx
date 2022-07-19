<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DuyuruEkle.aspx.cs" Inherits="DuyuruEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <asp:Label for="txtOgrt" runat="server" >Öğretmen</asp:Label>
            <asp:DropDownList ID="txtOgrt" runat="server" CssClass="form-control"></asp:DropDownList>
             <br />
            <asp:Label for="txtBaslik" runat="server" >Duyuru Başlık</asp:Label>
            <asp:TextBox ID="txtBaslik" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            <asp:Label for="txtIcerik" runat="server" >Duyuru İçerik</asp:Label>
           <asp:TextBox ID="txtIcerik" runat="server" CssClass="form-control"></asp:TextBox>
            
            
        </div>
        <asp:Button ID="Button1" runat="server" Text="Ekle" CssClass="alert-info" OnClick="Button1_Click" />


    </form>
</asp:Content>


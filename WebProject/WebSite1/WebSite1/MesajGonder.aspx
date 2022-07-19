<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="MesajGonder.aspx.cs" Inherits="MesajGonder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <asp:Label for="txtGonderen" runat="server" >Gönderen</asp:Label>
             <asp:TextBox ID="txtGonderen" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            
             <br />
            <asp:Label for="txtAlici" runat="server" >Alıcı</asp:Label>
            <asp:TextBox ID="txtAlici" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            <asp:Label for="txtBaslik" runat="server" >Başlık</asp:Label>
           <asp:TextBox ID="txtBaslik" runat="server" CssClass="form-control"></asp:TextBox>
             <br />
            <asp:Label for="txtIcerik" runat="server" >İçerik</asp:Label>
           <asp:TextBox ID="txtIcerik" runat="server" CssClass="form-control"></asp:TextBox>
            
            
        </div>
        <asp:Button ID="Button1" runat="server" Text="Mesaj Gonder" CssClass="alert-info" OnClick="Button1_Click" />


    </form>



</asp:Content>


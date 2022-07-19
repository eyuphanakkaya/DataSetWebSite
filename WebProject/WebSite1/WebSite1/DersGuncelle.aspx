<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DersGuncelle.aspx.cs" Inherits="DersGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">
        <div class="form-group">   
            <asp:Label for="txtId" runat="server" >Ders Id</asp:Label>
            <asp:TextBox ID="txtId" runat="server" CssClass="form-control"></asp:TextBox>
             <br />
            <asp:Label for="txtAd" runat="server" >Ders Ad</asp:Label>
            <asp:TextBox ID="txtAd" runat="server" CssClass="form-control"></asp:TextBox>
             <br />
        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="alert-info" OnClick="Button1_Click" />
    </form>

</asp:Content>


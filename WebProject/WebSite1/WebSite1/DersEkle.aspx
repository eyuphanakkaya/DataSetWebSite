<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DersEkle.aspx.cs" Inherits="DersEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

      <form id="Form1" runat="server">
        <div class="form-group">   
            <asp:Label for="txtAd" runat="server" >Ders Ad</asp:Label>
            <asp:TextBox ID="txtAd" runat="server" CssClass="form-control"></asp:TextBox>
             <br />
        </div>
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="alert-info" OnClick="Button1_Click" />
    </form>

</asp:Content>


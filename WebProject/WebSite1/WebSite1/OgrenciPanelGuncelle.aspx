<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciPanelGuncelle.aspx.cs" Inherits="OgrenciPanelGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    
    <form id="Form1" runat="server">
        <div class="form-group">
          
              
             <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Şifre:"></asp:Label>
             <asp:TextBox ID="txtSifre1" runat="server" CssClass="form-control" Enabled="True"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Şifre Tekrarı:"></asp:Label>
             <asp:TextBox ID="txtSifre2" runat="server" CssClass="form-control" Enabled="True"></asp:TextBox>
            <br />


             <asp:Button ID="Button1" runat="server" Text="Değiştir"  CssClass="btn btn-danger" OnClick="Button1_Click"/>
       
            
            
        </div>

      
    </form>


</asp:Content>


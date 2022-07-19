<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciDefault.aspx.cs" Inherits="OgrenciDefault" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">


    <form id="Form1" runat="server">
        <div class="form-group">
          
            
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">Numara</asp:TextBox>
            <br />
           
            <asp:TextBox ID="txtAd" runat="server" CssClass="form-control" Enabled="False">Ad Soyad</asp:TextBox>
            <br />
           
             <asp:TextBox ID="txtMail" runat="server" CssClass="form-control" Enabled="False">Mail</asp:TextBox>
            <br />
            
             <asp:TextBox ID="txtSifre" runat="server" CssClass="form-control" Enabled="False">Şifre</asp:TextBox>
            <br />


             <asp:Button ID="Button1" runat="server" Text="Şifre Değiştir"  CssClass="btn btn-danger" OnClick="Button1_Click"/>
       
            
            
        </div>

      
    </form>


</asp:Content>


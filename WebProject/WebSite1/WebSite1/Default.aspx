<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <table class="table table-bordered table-striped">
        <thead>
            <tr>
                <th scope="col">Id</th>
                <th scope="col">Ad</th>
                <th scope="col">Soyad</th>
                <th scope="col">Telefon</th>
                <th scope="col">Mail</th>
                <th scope="col">Sifre</th>
                <th scope="col">İşlemler</th> 
            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <itemtemplate>
                <tr>
                    <td>
                        <%#Eval("OgrId") %>             
                    </td>
                    <td> <%# Eval("OgrAd") %></td>
                    <td> <%# Eval("OgrSoyad") %></td>
                    <td><%# Eval("OgrTelefon") %></td>
                    <td><%# Eval("OgrMail")%></td>
                    <td><%# Eval("OgrSifre")%></td>
                    <td> <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "~/OgrenciSİl.aspx?OgrId="+Eval("OgrId") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "~/OgrenciGuncelle.aspx?OgrId="+Eval("OgrId") %>' runat="server" CssClass="btn btn-warning">Güncelle</asp:HyperLink>
                    </td>

                </tr>
            </itemtemplate>
                </asp:Repeater>
        </tbody>
    </table>

</asp:Content>


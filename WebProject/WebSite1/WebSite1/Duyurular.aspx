<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="Duyurular.aspx.cs" Inherits="Duyurular" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <table class="table table-bordered table-striped">
        <thead>
            <tr>
                <th scope="col">Duyuru Id</th>
                <th scope="col">Duyuru Başlık</th>
                <th scope="col">Duyuru İçerik</th>
                <th scope="col">Duyuru Öğretmen</th>
                <th scope="col">İşlemler</th>

            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>
                    <tr>
                        <td><%# Eval("DuyuruId") %></td>
                        <td><%# Eval("DuyuruBaslik") %></td>
                        <td><%# Eval("DuyuruIcerik") %></td>
                       <td><%# Eval("DuyuruOgrt") %></td>
                        <td>
                           <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "~/DuyuruSil.aspx?DuyuruId="+Eval("DuyuruId") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "~/DuyuruGuncelle.aspx?DuyuruId="+Eval("DuyuruId") %>' runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                        </td>


                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>


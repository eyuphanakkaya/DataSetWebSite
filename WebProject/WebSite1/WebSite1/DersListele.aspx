 <%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DersListele.aspx.cs" Inherits="DersListele" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <table class="table table-bordered table-striped">
        <thead>
            <tr>
                <th scope="col">Id</th>
                <th scope="col">Ders Ad</th>
                <th scope="col">İşlemler</th> 
            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
            <itemtemplate>
                <tr>
                    
                    <td> <%# Eval("DersId") %></td>
                    <td> <%# Eval("DersAd") %></td>
                    <td> <asp:HyperLink ID="HyperLink1"    NavigateUrl='<%# "~/DersSil.aspx?DersId="+Eval("DersId") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink2"   NavigateUrl='<%# "~/DersGuncelle.aspx?DersId="+Eval("DersId") %>' runat="server" CssClass="btn btn-warning">Güncelle</asp:HyperLink>
                    </td>
                  
                </tr>
            </itemtemplate>
                </asp:Repeater>
        </tbody>
    </table>

</asp:Content>


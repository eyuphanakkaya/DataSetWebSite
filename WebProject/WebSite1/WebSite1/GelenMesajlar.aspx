<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="GelenMesajlar.aspx.cs" Inherits="GelenMesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

     <table class="table table-bordered table-striped">
        <thead>
            <tr>
                <th scope="col">Mesaj Id</th>
                <th scope="col">Gonderen</th>
                <th scope="col">Başlık</th>
                <th scope="col">İçerik</th>
                <th scope="col">İşlemler</th>
               

            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>
                    <tr>
                        <td><%# Eval("MesajId") %></td>
                        <td><%# Eval("Gonderen") %></td> 
                       <td><%# Eval("Baslik") %></td>
                        <td><%# Eval("Icerik") %></td>
                       <%-- <td>
                            <asp:HyperLink ID="HyperLink2"    NavigateUrl='<%# "~/NotGuncelle.aspx?NotId="+Eval("NotId") %>' runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                        </td>--%>


                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>

</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="NotListele.aspx.cs" Inherits="NotListele" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

 <table class="table table-bordered table-striped">
        <thead>
            <tr>
                <th scope="col">Öğrenci Id</th>
                <th scope="col">Ders Ad</th>
                <th scope="col">Öğreci AdSoyad</th>
                <th scope="col">Sınav1</th>
                <th scope="col">Sınav2</th>
                <th scope="col">Sınav3</th>
                <th scope="col">Ortalama</th>
                 <th scope="col">Durum</th>
                <th scope="col">Güncelle</th>

            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>
                    <tr>
                        <td><%# Eval("OgrId") %></td>
                        <td><%# Eval("AdSoyad") %></td>
                        <td><%# Eval("DersAd") %></td>
                       <td><%# Eval("Sınav1") %></td>
                        <td><%# Eval("Sınav2") %></td>
                         <td><%# Eval("Sınav3") %></td>
                        <td><%# Eval("Ortalama") %></td>
                        <td><%# Eval("Durum") %></td>
                        <td>
                         
                          
                            <asp:HyperLink ID="HyperLink2"    NavigateUrl='<%# "~/NotGuncelle.aspx?NotId="+Eval("NotId") %>' runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                        </td>


                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>

</asp:Content>


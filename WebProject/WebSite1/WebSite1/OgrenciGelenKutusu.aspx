<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciGelenKutusu.aspx.cs" Inherits="OgrenciGelenKutusu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">


     <table class="table table-bordered table-striped">
        <thead>
            <tr>
                <th scope="col">Gonderen</th>
                <th scope="col">Başlık</th>
                <th scope="col">İçerik</th>


            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>
                    <tr>
                        <td><%# Eval("Gonderen") %></td> 
                       <td><%# Eval("Baslik") %></td>
                        <td><%# Eval("Icerik") %></td>
                       


                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>


</asp:Content>


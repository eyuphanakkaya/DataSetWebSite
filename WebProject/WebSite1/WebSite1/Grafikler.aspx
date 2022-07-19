<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="Grafikler.aspx.cs" Inherits="Grafikler" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="form1" runat="server">
          <table class="table table-bordered table-striped">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Chart ID="Chart4" runat="server" Width="500px">
                        <series>
                            <asp:Series ChartType="Pie" Name="Cinsiyet" Legend="Legend1">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                        <Legends>
                            <asp:Legend Name="Legend1">
                            </asp:Legend>
                            <asp:Legend Name="Legend2">
                            </asp:Legend>
                        </Legends>
                    </asp:Chart>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Chart ID="Chart2" runat="server" Width="500px">
                        <series>
                            <asp:Series ChartType="Doughnut" Name="Ogretmen" Legend="Legend1">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                        <Legends>
                            <asp:Legend Name="Legend1">
                            </asp:Legend>
                            <asp:Legend Name="Legend2">
                            </asp:Legend>
                        </Legends>
                    </asp:Chart>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </form>

</asp:Content>


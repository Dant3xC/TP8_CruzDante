<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TP5_Delgado._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Leer y escribir txt en ASP.NET</h1>
        <p class="lead">Tp 8</p>
        <table class="nav-justified">
            <tr>
                <td style="height: 20px; width: 189px">
                    <asp:Label ID="Label1" runat="server" Text="ASP.NET"></asp:Label>
                    <br />
                </td>
                <td style="height: 20px; width: 154px">
                    &nbsp;</td>
                <td style="height: 20px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 189px" rowspan="5"><br />
                    <asp:TextBox ID="TextBox1" runat="server" CausesValidation="True" Height="79px" TextMode="MultiLine" Width="174px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td style="height: 20px; width: 154px">
                    &nbsp;</td>
                <td rowspan="5">
                    <asp:TextBox ID="TextBox2" runat="server" CausesValidation="True" Height="79px" TextMode="MultiLine" Width="174px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 154px">
                    <asp:Button ID="BtLeer" runat="server" OnClick="BtLeer_Click" Text="Leer archivo" Width="143px" />
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 154px">
                    <asp:Button ID="BtEscribir" runat="server" OnClick="BtEscribir_Click" Text="Escribir archivo" />
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 154px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 154px">
                    <asp:Label ID="LbConfirmado" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <p class="lead">
            &nbsp;</p>
        <p class="lead">&nbsp;</p>
        <p class="lead">&nbsp;</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>

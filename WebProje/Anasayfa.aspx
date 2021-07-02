<%@ Page Title="Anasayfa" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="WebProje.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
        .auto-style2 {
            margin-left: 14px;
        }
        </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main style="background-position: center center; padding: inherit; margin: auto">
        <p>
            <asp:Label ID="Label1" runat="server" Text=" 900 BİN+ GÖNÜLLÜ" BackColor="Azure" Font-Bold="True" BorderColor="WhiteSmoke" BorderStyle="Inset" Height="120px" Width="250px" ></asp:Label>
        <asp:Label ID="Label2" runat="server" Text=" 18 MİLYON+ FİDAN " BackColor="Azure" Font-Bold="True" BorderColor="WhiteSmoke" BorderStyle="Inset" Height="120px" Width="250px" CssClass="auto-style1"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text=" 4 MİLYON+ ÇOCUK" BackColor="Azure" Font-Bold="True" BorderColor="WhiteSmoke" BorderStyle="Inset" Height="120px" Width="250px"></asp:Label>
        <asp:Label ID="Label4" runat="server" BackColor="Azure" BorderColor="WhiteSmoke" Font-Bold="True" BorderStyle="Inset" Height="120px" Width="250px">260+ KAMPANYA </asp:Label><br />
        <asp:Button ID="Button1" runat="server" Text="BAĞIŞÇIMIZ OLUN" BackColor="#006666" Font-Bold="True" ForeColor="#FFFF99" Height="76px" OnClick="Button1_Click" Width="219px" />
        <br /><asp:Label ID="Label5" runat="server" Text="Doğal varlıklarımızı korumak için vereceğiniz desteğe teşekkür ederiz.-Büşra DURAN 121620181065" BackColor="#FFCCFF" Font-Bold="True" Font-Size="15pt" ForeColor="#333300"></asp:Label><br />
            <asp:Image ID="Image1" runat="server" ImageUrl="fidan2.jpg" CssClass="auto-style2" Height="509px" Width="742px"/>

        </p>
        
    </main>

</asp:Content>

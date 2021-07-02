<%@ Page Title="İletişim" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="İletişim.aspx.cs" Inherits="WebProje.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 378px;
        }
        .auto-style3 {
            margin-left: 389px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <br /> <asp:Image ID="Image1" runat="server" ImageUrl="konum.jpg" BorderStyle="None" CssClass="auto-style1" Height="294px" ImageAlign="Middle" Width="599px"/>
    <br />
    <asp:BulletedList ID="BulletedList4" runat="server" BackColor="#CCCCFF" BorderStyle="None" CssClass="auto-style3" Font-Size="Larger" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Width="400px" OnClick="BulletedList4_Click">
        <asp:ListItem > ~ İLETİŞİM BİLGİLERİ ~</asp:ListItem>
        <asp:ListItem >Adres -  Halkalı Merkez Mahallesi, Fatih Caddesi Küçükçekmece – İstanbul</asp:ListItem>
        <asp:ListItem>Telefon - (0212) 411 08 82</asp:ListItem>
        <asp:ListItem>Mail - dogavakfı@gmail.com</asp:ListItem>
        <asp:ListItem> ~ BİZİ TAKİP EDİN ~</asp:ListItem>
        <asp:ListItem >Instagram - @dogavakfi</asp:ListItem>
        <asp:ListItem>Twitter - @vakifdoga</asp:ListItem>
    </asp:BulletedList>
    
    
</asp:Content>

<%@ Page Title="Bağış ve Destek" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="BağışVeDestek.aspx.cs" Inherits="WebProje.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 171px;
        }
        .auto-style2 {
            margin-left: 456px;
        }
        .auto-style4 {
            margin-left: 24px;
        }
        .auto-style5 {
            margin-left: 81px;
        }
        .auto-style8 {
            margin-left: 60px;
        }
        .auto-style9 {
            margin-left: 185px;
        }
        .auto-style10 {
            margin-left: 271px;
        }
        .auto-style11 {
            margin-left: 173px;
        }
        .auto-style12 {
            margin-left: 457px;
        }
        .auto-style13 {
            margin-left: 59px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div>
       <br /><asp:Panel ID="Panel2" runat="server" CssClass="auto-style12" Height="270px" Width="639px" HorizontalAlign="Justify" BackColor="#FFFFCC" BorderStyle="Inset">
        <asp:Label ID="Label8" runat="server" Text="Gönüllü Olmak İster Misiniz?" BackColor="White" BorderColor="#CC6699" BorderStyle="None" CssClass="auto-style9" Font-Bold="True" Height="31px" Width="326px" Font-Size="Large"></asp:Label><br /><br />
       <asp:Label ID="Label1" runat="server" BackColor="White" CssClass="auto-style1" Font-Bold="True" Font-Size="Medium" Text="İsim Soyisim :" Font-Italic="False" ForeColor="#339966"></asp:Label>
       <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4" Width="170px"></asp:TextBox><br />
       <asp:Label ID="Label5" runat="server" BackColor="White" CssClass="auto-style1" Font-Bold="True" Font-Size="Medium" Text="Telefon :" ForeColor="#339966"></asp:Label>
       <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style13" Width="169px"></asp:TextBox><br />
       <asp:Label ID="Label6" runat="server" BackColor="White" CssClass="auto-style1" Font-Bold="True" Font-Size="Medium" Text="Mail :" ForeColor="#339966"></asp:Label>
       <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style5" Width="169px"></asp:TextBox><br />
       <asp:Label ID="Label7" runat="server" BackColor="White" CssClass="auto-style1" Font-Bold="True" Font-Size="Medium" Text="Şifreniz :" ForeColor="#339966"></asp:Label>
       <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style8" Width="169px"></asp:TextBox><br />
       <br /><asp:Button ID="Button2" runat="server" Text="KAYDET" BackColor="#CCFFFF" CssClass="auto-style10" Font-Bold="True" ForeColor="#009999" Height="42px" Width="91px" OnClick="Button2_Click" /><br />
           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:aspNetConnectionString %>" SelectCommand="SELECT * FROM [aspNet]"></asp:SqlDataSource>
    </asp:Panel>
   </div><br />
    
     <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2" Height="243px" Width="638px" HorizontalAlign="Justify" BackColor="#FFFFCC" BorderStyle="Inset">
        <br /><asp:Label ID="Label2" runat="server" BackColor="White" CssClass="auto-style1" Font-Bold="True" Font-Size="Large" Text="Bağış miktarınızı belirleyin."></asp:Label><br />
        <br /><asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Height="28px" Width="156px"></asp:TextBox><br />
        <br /><asp:Button ID="Button1" runat="server" Text="BAĞIŞI GÖNDER" BackColor="#CCFFFF" CssClass="auto-style11" Font-Bold="True" Font-Size="Medium" Height="39px" Width="198px" OnClick="Button1_Click" ForeColor="#009999" /><br />
       <br /><asp:Label ID="Label3" runat="server" Text="Label" BackColor="#CC99FF" CssClass="auto-style1" Font-Bold="False" Visible="False" Font-Size="Large"></asp:Label><br />
    </asp:Panel>
    <br />
    
    </asp:Content>

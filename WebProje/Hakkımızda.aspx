<%@ Page Title="Hakkımızda" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Hakkımızda.aspx.cs" Inherits="WebProje.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 260px;
        }
        .auto-style2 {
            width: 353px;
            height: 257px;
            margin-left: 537px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <asp:BulletedList ID="BulletedList1" runat="server" BackColor="#CCCCFF" BorderStyle="None" BulletStyle="Circle" CssClass="auto-style1" Font-Size="Larger" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Width="1019px" >
            <asp:ListItem>-----AMACIMIZ-----</asp:ListItem>
            <asp:ListItem>Ülke topraklarımızı tehdit eden erozyon ve çölleşme tehlikesine dikkat çekmek</asp:ListItem>
            <asp:ListItem>Toprakla birlikte dünya üzerindeki ekosistemi oluşturan su, orman, biyolojik çeşitlilik gibi tüm doğal varlıkların korunması</asp:ListItem>
            <asp:ListItem >Kendiliğinden yetişen doğal ormanları korumak, ağaçlandırma çalışmaları yaparak topluma ağaç sevgisi aşılamak</asp:ListItem>
            <asp:ListItem >Tarım alanlarını, çayır ve meraları korumak, geliştirmek ve bu alanların amacı dışında kullanılmasını önlemek</asp:ListItem>
            <asp:ListItem >Doğal varlıkların korunması ve doğru şekilde yönetilmesi için gerekli yasal düzenlemelerin yapılmasına öncülük etmek</asp:ListItem>
         </asp:BulletedList>
    <asp:BulletedList ID="BulletedList2" runat="server" BackColor="#CCCCFF" BorderStyle="None" BulletStyle="Circle" CssClass="auto-style1" Font-Size="Larger" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Width="1019px" >
            <asp:ListItem>-----TEMEL DEĞERLERİMİZ-----</asp:ListItem>
            <asp:ListItem>Sürekli Gelişme</asp:ListItem>
            <asp:ListItem>Güven</asp:ListItem>
            <asp:ListItem >Sürdürülebilirlik</asp:ListItem>
            <asp:ListItem >Hesap Verebilirlik</asp:ListItem>
            <asp:ListItem >Siyasi Tarafsızlık</asp:ListItem>
            <asp:ListItem >İş Birliği</asp:ListItem>
         </asp:BulletedList>
      <asp:BulletedList ID="BulletedList3" runat="server" BackColor="#CCCCFF" BorderStyle="None" BulletStyle="Circle" CssClass="auto-style1" Font-Size="Larger" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Width="1019px" >
            <asp:ListItem>-----UFKUMUZ-----</asp:ListItem>
            <asp:ListItem>Sürdürülebilir yaşam ilkesiyle başta topraklarımız olmak üzere tüm doğal varlıkların korunması için bilim temelli çalışan, topraktan gelen toplumsal barışa inanan, halkla bütünleşen, ülkenin ve dünyanın geleceğinde söz sahibi olan, gönüllü, bilinçli, öncü, uluslararası ve muteber bir Sivil Toplum Kuruluşu olmaktır.</asp:ListItem>
      </asp:BulletedList>
    <br /> <a href="https://www.youtube.com/watch?v=n5TlGUKrNrg" target="_blank">
        <img src ="fidan.jpg" class="auto-style2"  />
           </a>
   
</asp:Content>

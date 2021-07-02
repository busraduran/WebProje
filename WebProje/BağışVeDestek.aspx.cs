using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace WebProje
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlCommand komut = new SqlCommand();
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["aspNetConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label3.Visible = true;
            Console.WriteLine(Label3.Text=TextBox1.Text+ " tl miktarında bağışınız yapıldı..");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string gnlAdi, gnlTel, gnlMail, gnlSifre;
            gnlAdi = TextBox2.Text;
            gnlTel = TextBox3.Text;
            gnlMail = TextBox4.Text;
            gnlSifre = TextBox5.Text;
            komut = new SqlCommand("Insert into aspNet(gnlAdi,gnlTel,gnlMail,gnlSifre) values(@adi,@tel,@mail,@sifre)", con);
            komut.Parameters.AddWithValue("@adi", gnlAdi);
            komut.Parameters.AddWithValue("@tel", gnlTel);
            komut.Parameters.AddWithValue("@mail", gnlMail);
            komut.Parameters.AddWithValue("@sifre", gnlSifre);
            con.Open();
            komut.ExecuteNonQuery();
            con.Close();
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";

        }
    }
}
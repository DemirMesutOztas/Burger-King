using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using final_son.veri_baglantısı;

namespace burger_king.admin
{
    public partial class giris : System.Web.UI.Page
    {
        sql_baglantisi baglan = new sql_baglantisi();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_giris_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("Select * from admin_bilgiler where Admin_Username = '" + txt_kullanici.Text + "' and Admin_password = '" + txt_sifre.Text + "' ", baglan.baglan());
            SqlDataReader dr = cmd.ExecuteReader();

            if(dr.Read())
            {
                
                Response.Redirect("rezervasyonlar.aspx");
            }
            else
            {
                lbl_bilgi.Text = "Hatalı Giriş Yaptınız";
            }
        }

        protected void btn_giris_Click1(object sender, EventArgs e)
        {

        }
    }
}
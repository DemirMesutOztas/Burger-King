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
    public partial class rezervasyonlar : System.Web.UI.Page
    {
        sql_baglantisi baglan = new sql_baglantisi();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Page.IsPostBack == false)
            {
                pnl_rezervasyon_ekle.Visible = false;
                pnl_rezervasyon_sil.Visible = false;
            }
        }

        protected void btn_arti_Click(object sender, EventArgs e)
        {
            pnl_rezervasyon_ekle.Visible = true;
        }

        protected void btn_eksi_Click(object sender, EventArgs e)
        {
            pnl_rezervasyon_ekle.Visible = false;
        }
        protected void btn_arti2_Click(object sender, EventArgs e)
        {
            pnl_rezervasyon_sil.Visible = true;
        }
        protected void btn_eksi2_Click(object sender, EventArgs e)
        {
            pnl_rezervasyon_sil.Visible = false;
        }
        protected void btn_rezervasyon_ekle_Click(object sender, EventArgs e)
        {
            SqlCommand veri3 = new SqlCommand("insert into rezervasyon_bilgiler (Name,Email,Mobile,Date,Time,Guest ) values('" + txt_isim.Text + "','" + txt_email.Text + "','" + txt_telefon.Text + "','" + txt_tarih.Text + "','" + txt_saat.Text + "','" + txt_kisi_sayisi.Text + "') ", baglan.baglan());
            veri3.ExecuteNonQuery();

            Response.Redirect("rezervasyonlar.aspx");
        }

        protected void btn_rezervasyon_sil_Click(object sender, EventArgs e)
        {
            SqlCommand veri2 = new SqlCommand("delete from rezervasyon_bilgiler where Id = '" + txt_id.Text + "'  ", baglan.baglan());
            veri2.ExecuteNonQuery();
            Response.Redirect("rezervasyonlar.aspx");
        }


    }
}
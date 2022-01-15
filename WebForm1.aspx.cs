using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using final_son.veri_baglantısı;

namespace burger_king
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        sql_baglantisi baglan = new sql_baglantisi();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {

             SqlCommand veri = new SqlCommand("insert into rezervasyon_bilgiler (Name,Email,Mobile,Date,Time,Guest ) values('" +isim.Text+ "','" +email.Text + "','" + mobile.Text + "','" + datee.Text + "','" + saat.Text + "','" + DropDownList1.SelectedValue.ToString() + "') ", baglan.baglan());
             veri.ExecuteNonQuery(); 
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand veri2 = new SqlCommand("delete from rezervasyon_bilgiler where  [Name] = '"+isim.Text+"' AND [Email] ='" + email.Text + "' AND [Mobile] ='" + mobile.Text + "' AND [Date] ='" + datee.Text + "' AND [Time] ='" + saat.Text + "' AND [Guest] ='" + DropDownList1.SelectedValue.ToString() + "'  ", baglan.baglan());
            veri2.ExecuteNonQuery();

        }
    }
}
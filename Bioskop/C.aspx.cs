using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bioskop
{
    public partial class C : System.Web.UI.Page
    {
        string konekcija = @"Data Source=DESKTOP-0U8RSE8\SQLEXPRESS;Initial Catalog=Bioskop;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                TextBox3.Visible = false;
                GridView1.Visible = false;
                GridView2.Visible = false;
                Button2.Visible = false;
                Button3.Visible = false;
                GW1();
                GW2();
              
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                System.Diagnostics.Debug.WriteLine(ex.StackTrace);
            }
        }

        private void GW2()
        {
            try
            {
                SqlConnection con = new SqlConnection(konekcija);
                con.Open();
                string upit = "select * from Osoba";
                SqlDataAdapter da = new SqlDataAdapter(upit, con);
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridView2.DataSource = dt;
                GridView2.DataBind();
                con.Close();
            }

            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                System.Diagnostics.Debug.WriteLine(ex.StackTrace);
            }
        }

        private void GW1()
        {
            try
            {
                SqlConnection con = new SqlConnection(konekcija);
                con.Open();
                string upit = "select * from Bioskop";
                SqlDataAdapter da = new SqlDataAdapter(upit, con);
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridView1.DataSource = dt;
                GridView1.DataBind();
                con.Close();
            }

            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                System.Diagnostics.Debug.WriteLine(ex.StackTrace);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(konekcija);
                con.Open();
                string upit = "insert into Bioskop(naziv) values('" + TextBox3.Text + "')";
                SqlCommand cmd = new SqlCommand(upit, con);
                cmd.ExecuteNonQuery();
                con.Close();
                GW1();
            }

            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                System.Diagnostics.Debug.WriteLine(ex.StackTrace);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string lozinka = "arheologija";
            string nazad = "otorinolaringologija";
           if(TextBox1.Text==lozinka)
            {
                
                TextBox3.Visible = true;
                GridView1.Visible = true;
                GridView2.Visible = true;
                Label2.Visible = true;
                Button2.Visible = true;
                Button3.Visible = true;

            }

           if(TextBox1.Text==nazad)
            {

                TextBox3.Visible = false;
                GridView1.Visible = false;
                GridView2.Visible = false;
                Button2.Visible = false;
                Button3.Visible = false;
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(konekcija);
                con.Open();
                string upit = "insert into Bioskop(naziv) values('" + TextBox3.Text + "')";
                SqlCommand cmd = new SqlCommand(upit, con);
                cmd.ExecuteNonQuery();
                con.Close();
                GW1();
            }

            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                System.Diagnostics.Debug.WriteLine(ex.StackTrace);
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(konekcija);
                con.Open();
                SqlParameter p1 = new SqlParameter();
                p1.Value = TextBox3.Text;
                p1.ParameterName = "@name";
                string upit = "delete from Bioskop where naziv = @name";
                SqlCommand cmd = new SqlCommand(upit, con);
                cmd.Parameters.Add(p1);
                cmd.ExecuteNonQuery();
                con.Close();
                GW1();
            }

            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                System.Diagnostics.Debug.WriteLine(ex.StackTrace);
            }
        }

       

    }
}

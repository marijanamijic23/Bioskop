using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bioskop
{
    public partial class Contact : Page
    {
        string konekcija = @"Data Source=DESKTOP-0U8RSE8\SQLEXPRESS;Initial Catalog=Bioskop;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                Ubaciti();

                Cet();
            }

            catch(Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                System.Diagnostics.Debug.WriteLine(ex.StackTrace);
            }
        }

        private void Cet()
        {
            
        }

        private void Ubaciti()
        {
            try
            {
                SqlConnection con = new SqlConnection(konekcija);
                con.Open();
                string upit = "select naziv from Bioskop";
                SqlCommand cmd = new SqlCommand(upit, con);
                SqlDataReader dr = cmd.ExecuteReader();
                DataTable dt = new DataTable();
                DropDownList1.DataTextField = "naziv";
                DropDownList1.DataSource = dr;
                DropDownList1.DataBind();
                
                
                con.Close();
            }
            catch(Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                System.Diagnostics.Debug.WriteLine(ex.StackTrace);
            }
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            
        }

        protected void CheckBox23_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            try
            {
                if (TextBox3.Text == TextBox4.Text && CheckBox1.Checked && CheckBox2.Checked && CheckBox3.Checked && CheckBox4.Checked && CheckBox5.Checked && CheckBox6.Checked && CheckBox7.Checked && CheckBox8.Checked && CheckBox9.Checked && CheckBox1.Checked && CheckBox10.Checked && CheckBox11.Checked && CheckBox12.Checked && CheckBox13.Checked && CheckBox14.Checked && CheckBox15.Checked && CheckBox16.Checked && CheckBox17.Checked && CheckBox18.Checked && CheckBox19.Checked && CheckBox20.Checked && CheckBox21.Checked && CheckBox22.Checked && CheckBox23.Checked && CheckBox24.Checked && CheckBox25.Checked && CheckBox26.Checked && CheckBox27.Checked && CheckBox28.Checked && CheckBox29.Checked && CheckBox30.Checked)
                {
                    SqlConnection con = new SqlConnection(konekcija);
                    con.Open();

                    string upit = "insert into Osoba(nadimak,gmail,lozinka,ponovljenL,pol,ime,prezime,datumRodjenja) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "')";
                    SqlCommand cmd = new SqlCommand(upit, con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
                else
                {
                    System.Diagnostics.Debug.WriteLine("Morate sve da popunite!");
                }
                

            }
            catch(Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                System.Diagnostics.Debug.WriteLine(ex.StackTrace);
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            


        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignments_asp.net
{
    public partial class A1_4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedValue == "Pink")
            {
                Label3.Text = "You have selected Pink";
                Label3.BackColor  = System.Drawing.Color.LightPink;
                Label2.BackColor = System.Drawing.Color.LightPink;
            }
            else if (RadioButtonList1.SelectedValue == "Yellow")
            {
                Label3.Text = "You have selected Yellow";
                Label3.BackColor = System.Drawing.Color.Yellow;
                Label2.BackColor = System.Drawing.Color.Yellow;
            }
            else if (RadioButtonList1.SelectedValue == "Green")
            {
                Label3.Text = "You have selected Green";
                Label3.BackColor = System.Drawing.Color.LightGreen;
                Label2.BackColor = System.Drawing.Color.LightGreen;
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "Rajkot")
            {
               Label2.Text = "You have selected Rajkot";
            }
            else if (DropDownList1.SelectedValue == "Jamnagar")
            {
                Label2.Text = "You have selected Jamnagar";
            }
            else if (DropDownList1.SelectedValue == "Surat")
            {
                Label2.Text = "You have selected Surat";
            }
            else if (DropDownList1.SelectedValue == "Ahemdabad")
            {
                Label2.Text = "You have selected Ahemdabad";
            }
            else if (DropDownList1.SelectedValue == "Porbandar")
            {
                Label2.Text = "You have selected Porbandar";
            }
            else if (DropDownList1.SelectedValue == "Morbi")
            {
                Label2.Text = "You have selected Morbi";
            }
            else if (DropDownList1.SelectedValue == "Ahemdabad")
            {
                Label2.Text = "You have selected Ahemdabad";
            }
        }
    }
}
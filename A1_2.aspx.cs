using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignments_asp.net
{
    public partial class A1_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a;
            int b;
            a = Convert.ToInt32(TextBox1.Text); 
            if ((DropDownList1.SelectedValue == "1") && (DropDownList2.SelectedValue == "2"))
            {
               b= a*9/ 5 + 32;
                TextBox2.Text = b.ToString();
            }
            else if ((DropDownList1.SelectedValue == "1") && (DropDownList2.SelectedValue == "3"))
            {
                b = a+ 273;
                TextBox2.Text = b.ToString();
            }
            else if ((DropDownList1.SelectedValue == "2") && (DropDownList2.SelectedValue == "1"))
            {
                b = (a - 32) * 5 / 9;
                TextBox2.Text = b.ToString();
            }
            else if ((DropDownList1.SelectedValue == "2") && (DropDownList2.SelectedValue == "3"))
            {
                b = (a - 32) * 5 / 9 + 273;
                TextBox2.Text = b.ToString();
            }
            else if ((DropDownList1.SelectedValue == "3") && (DropDownList2.SelectedValue == "1"))
            {
                b = a - 273;
                TextBox2.Text = b.ToString();
            }
            else if ((DropDownList1.SelectedValue == "3") && (DropDownList2.SelectedValue == "2"))
            {
                b = (a - 273) * 5 / 9 + 32;
                TextBox2.Text = b.ToString();
            }
            else if (DropDownList1.SelectedValue == DropDownList2.SelectedValue)
            {
                b = a;
                TextBox2.Text = b.ToString();
            }

        }
    }
}
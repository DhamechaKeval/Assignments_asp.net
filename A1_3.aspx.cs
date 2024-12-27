using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignments_asp.net
{
    public partial class A1_3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a, b;
            a = Convert.ToInt32(TextBox1.Text);
            b = Convert.ToInt32(TextBox2.Text);
            if (DropDownList1.SelectedValue == "add")
            {
                Result.Text = "Addition is "+(a + b).ToString();
            }
            else if (DropDownList1.SelectedValue == "subtract")
            {
                Result.Text = "Subtraction is "+(a - b).ToString();
            }
            else if (DropDownList1.SelectedValue == "multiply")
            {
                Result.Text = "Multipy is "+(a * b).ToString();
            }
            else if (DropDownList1.SelectedValue == "divide")
            {
                if (b == 0)
                {
                    Result.Text = "Divide by zero error";
                }
                else
                {
                    Result.Text = "Division is "+ (a / b).ToString();
                }

            }
        }
    }
}
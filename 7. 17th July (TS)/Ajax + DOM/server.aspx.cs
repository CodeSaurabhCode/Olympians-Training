using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class server : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        string ajxValue = Request.Form["username"];
        string ajxValue2 = Request.Form["usercity"];

        if (ajxValue != "" )
        {
            Response.Write("Welcome " + ajxValue +" !" +"<br/>"+ "You live in "+ ajxValue2+"...");
        }
        else
        {
            Response.Write("Please enter a value!");
        }

        
        Response.End(); 
    }
}
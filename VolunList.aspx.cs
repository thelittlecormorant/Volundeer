﻿using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class VolunList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "Add")
        {
            string strFirstName = ((TextBox)
            GridView1.FooterRow.FindControl("txtFname")).Text;

            string strLastName =
            ((TextBox)GridView1.FooterRow.FindControl
                                  ("txtLname")).Text;

            string strDepartment =
            ((TextBox)GridView1.FooterRow.FindControl
                                     ("txtDept")).Text;
            string strLocation = ((TextBox)GridView1.FooterRow.
                                   FindControl("txtLoc")).Text;
            //SqlDataSource1.InsertParameters.Clear();
            //SqlDataSource1.InsertParameters.Add
            //("FirstName", strFirstName);
            //SqlDataSource1.InsertParameters.Add
            //("LastName", strLastName);
            //SqlDataSource1.InsertParameters.Add
            //("Department", strDepartment);
            //SqlDataSource1.InsertParameters.Add
            //("Location", strLocation);

            SqlDataSource1.InsertParameters["FirstName"].DefaultValue
                                                       = strFirstName;
            SqlDataSource1.InsertParameters["LastName"].DefaultValue
                                                       = strLastName;
            SqlDataSource1.InsertParameters["Department"].DefaultValue
                                                       = strDepartment;
            SqlDataSource1.InsertParameters["Location"].DefaultValue
                                                      = strLocation;
            SqlDataSource1.Insert();
        }
    }
}


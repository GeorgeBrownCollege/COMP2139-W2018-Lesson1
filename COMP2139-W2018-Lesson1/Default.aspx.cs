﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2139_W2018_Lesson1
{
    public partial class _Default : Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void ClickMeButton_Click(object sender, EventArgs e)
        {
            HelloWorldLabel.Text = "GoodBye!";
        }
    }
}
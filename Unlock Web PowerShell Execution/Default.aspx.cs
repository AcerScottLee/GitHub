﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Management.Automation;
using System.Text;

namespace PowerShellExecution
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
             
        }

        protected void ExecuteCode_Click(object sender, EventArgs e)
        {
            
            // Initialize PowerShell engine
            var shell = PowerShell.Create();

            // Add the script to the PowerShell object
            //shell.Commands.AddScript(Input.Text);
			string script = "C:\\PowerShellExecution\\remote_unlock.ps1";
			shell.Commands.AddScript(script+" "+Input.Text);
            Response.Write ("Your account"+" "+Input.Text+" is unlocked");
            // Execute the script
            var results = shell.Invoke();

        }
        
		protected void ExecuteCode1_Click(object sender, EventArgs e)
        {
            
            // Initialize PowerShell engine
            var shell = PowerShell.Create();

            // Add the script to the PowerShell object
            //shell.Commands.AddScript(Input.Text);
			string script = "C:\\PowerShellExecution\\remote_password.ps1";
			shell.Commands.AddScript(script+" "+Input1.Text);
            Response.Write ("Your account"+" "+Input1.Text+" is changed");
            // Execute the script
            var results = shell.Invoke();

            
        }
		protected void ExecuteCode2_Click(object sender, EventArgs e)
        {
            
            // Initialize PowerShell engine
            var shell = PowerShell.Create();

            // Add the script to the PowerShell object
            //shell.Commands.AddScript(Input.Text);
			string script = "C:\\PowerShellExecution\\remote_remove.ps1";
			shell.Commands.AddScript(script+" "+Input2.Text);
            Response.Write ("Your Computer"+" "+Input2.Text+" is deleted");
            // Execute the script
            var results = shell.Invoke();

            
        }
		protected void ExecuteCode3_Click(object sender, EventArgs e)
        {
            
            // Initialize PowerShell engine
            var shell = PowerShell.Create();

            // Add the script to the PowerShell object
            //shell.Commands.AddScript(Input.Text);
			string script = "C:\\PowerShellExecution\\MoveAdComputer.ps1";
			shell.Commands.AddScript(script+" "+Input3.Text);
            Response.Write ("Your Computer"+" "+Input3.Text+" is Moved");
            // Execute the script
            var results = shell.Invoke();

            
        }
    }
}
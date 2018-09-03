param($computers,$logname = 'system') #Using "," for Multiple Computers 
$login= get-content D:\Admin_Script\user.txt
$password = get-content D:\Admin_Script\password.txt | ConvertTo-SecureString -AsPlainText -Force
$credential = new-object -typename System.Management.Automation.PSCredential -argumentlist $login,$password
  
Invoke-Command -ScriptBlock {Get-EventLog -LogName $Using:logname -EntryType Error,Warning -Newest 10 | `
select MachineName,TimeGenerated,Source,Message} -ComputerName $computers -Credential $credential  #Using:logname for Block Variable
 

#MachineName,TimeGenerated,Source,Message
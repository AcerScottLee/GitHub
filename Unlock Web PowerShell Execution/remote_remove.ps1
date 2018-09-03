Param($account)
$username = "unlock"
$password = ""
$pass = ConvertTo-SecureString -AsPlainText $password -Force
$cred = New-Object System.Management.Automation.PSCredential -ArgumentList $username,$pass
Remove-ADComputer $account -Server "172.18.32.173" -Credential $cred -Confirm:$false

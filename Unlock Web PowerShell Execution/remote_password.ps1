param($account)
$username = "unlock"
$password = ""
$NewPass = "Aa123456"
$pass = ConvertTo-SecureString -AsPlainText $password -Force
$cred = New-Object System.Management.Automation.PSCredential -ArgumentList $username,$pass
Set-ADAccountPassword -Identity "$account" -Server 172.18.32.173 -Credential $cred -Reset -NewPassword ((ConvertTo-SecureString -AsPlainText "$NewPass" -Force))

Import-Module D:\GoogleDrive\IT\Powershell\Outlook\outlookInteropTsmModule.psm1
$Today = Get-Date -UFormat "%m/%d/%Y"
$wshell = New-Object -ComObject Wscript.Shell
$pattern = "Failed\s12"
$inbox = Get-OutlookInBox
$wshell = New-Object -ComObject Wscript.Shell

# Search Term:
$items = $inbox | where {$_.ReceivedTime -gt "$Today"}

$tmp = New-TemporaryFile
Write-Output $items.body > $tmp 
$tmp = Get-Content $tmp

foreach ($line in $tmp)
{ 
       
    if ($line -match $pattern)
    {
       Send-MailMessage -To "maxis.lee@newebinfo.com.tw" -Cc "scott@mail.coa.gov.tw","mingkuo@mail.coa.gov.tw"`
        -From "power@newsletter.coa.gov.tw" -Subject "TSM Failed" -Body "$line" -SmtpServer "172.18.32.245" 

    }

}

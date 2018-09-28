Import-Module D:\GoogleDrive\IT\Powershell\Outlook\outlookInteropTsmModule.psm1
$wshell = New-Object -ComObject Wscript.Shell
$pattern = "Failed\s12"
$Today = Get-Date -UFormat "%m/%d/%Y"

$inbox = Get-OutlookInBox
$items = $inbox | where { $_.ReceivedTime -gt $Today }
$tmp = New-TemporaryFile
Write-Output $items.body > $tmp 
$tmp = Get-Content $tmp

foreach ($line in $tmp)
{ 
       
    if ($line -match $pattern)
    {
       $wshell.Popup("$line",0,"Done",0x1) 

    }
    
}


#$wshell = New-Object -ComObject Wscript.Shell
#$wshell.Popup("Operation Completed",0,"Done",0x1)

<#
if ($Failed)
{
  Send-MailMessage 

}
#>

<#
Name : OutlookInterop
Desc:  Make Outlook to interact with Power
AUTHOR: Scott Lee  (lalelee@gmail.com)
ref: https://goo.gl/6Px1Nz
https://goo.gl/x9Gy3P
#>
Function Get-OutlookInBox 
{
add-type -AssemblyName "Microsoft.Office.Interop.Outlook" | Out-Null
$olFolders = "Microsoft.office.Interop.Outlook.olDefaultFolders" -as [type]  #oldefault means outlook default
$outlook = New-Object -ComObject outlook.application
$namespace = $outlook.GetNamespace("MAPI")
$folder = $namespace.getDefaultFolder($olFolders::olFolderInbox)
#Above is major outlook interoption
$folder.items | Select-Object -Property Subject,ReceivedTime,SenderName,To,Body
}

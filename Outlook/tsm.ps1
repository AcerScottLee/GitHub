#path
$path = "D:\OneDrive\POWERSHELL\sample\Outlook"
# Outlook Class
add-type -AssemblyName "Microsoft.Office.Interop.Outlook" | Out-Null
$olFolders = "Microsoft.office.Interop.Outlook.olDefaultFolders" -as [type]  #oldefault means outlook default
$outlook = New-Object -ComObject outlook.application
$namespace = $outlook.GetNamespace("MAPI")
$folder = $namespace.getDefaultFolder($olFolders::olFolderInbox)
# TSM Items
$TsmFolder = $folder.Folders | ? {$_.Name -eq "TSM"}


$TsmItems = $TsmFolder.Items
$TsmItems | ? {$_.body -like "*Failed*"} > "$path\Failed.txt"




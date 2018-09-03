Param($computer)
$div = $computer.Substring(0,2)
switch($div)
{
    
    "AA"   {$TargetOU = "OU=WIN7,OU=(AA)技術服務科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "AC"   {$TargetOU = "OU=WIN7,OU=(AC)會計室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "AD"   {$TargetOU = "OU=WIN7,OU=(AD)科技行政科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "AE"   {$TargetOU = "OU=WIN7,OU=(AE)農業推廣科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "AF"   {$TargetOU = "OU=WIN7,OU=(AF)農民福利科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "AI"   {$TargetOU = "OU=WIN7,OU=(AI)畜牧處,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "AM"   {$TargetOU = "OU=WIN7,OU=(AM)休閒產業科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "AP"   {$TargetOU = "OU=WIN7,OU=(AP)牧場管理科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "AT"   {$TargetOU = "OU=WIN7,OU=(AT)國際行銷科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "AV"   {$TargetOU = "OU=WIN7,OU=(AV)顧問室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "CA"   {$TargetOU = "OU=WIN7,OU=(CA)出納科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "CE"   {$TargetOU = "OU=WIN7,OU=(CE)研考科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "CI"   {$TargetOU = "OU=WIN7,OU=(CI)資訊服務科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "CR"   {$TargetOU = "OU=WIN7,OU=(CR)主委辦公室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "ED"   {$TargetOU = "OU=WIN7,OU=(ED)企劃處,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "ER"   {$TargetOU = "OU=WIN7,OU=(ER)經濟研究科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "FM"   {$TargetOU = "OU=WIN7,OU=(FM)科技處,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "FO"   {$TargetOU = "OU=WIN7,OU=(FO)農田水利處,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "FR"   {$TargetOU = "OU=WIN7,OU=(FR)工程科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "FS"   {$TargetOU = "OU=WIN7,OU=(FS)輔導處,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "FT"   {$TargetOU = "OU=WIN7,OU=(FT)食品加工科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "GA"   {$TargetOU = "OU=WIN7,OU=(GA)事務科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "GO"   {$TargetOU = "OU=WIN7,OU=(GO)政風室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "HD"   {$TargetOU = "OU=WIN7,OU=(HD)研究發展科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "HR"   {$TargetOU = "OU=(HR)農業人力發展辦公室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "IC"   {$TargetOU = "OU=WIN7,OU=(IC)國際合作科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "ID"   {$TargetOU = "OU=WIN7,OU=(ID)國際組織科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "IE"   {$TargetOU = "OU=WIN7,OU=(IE)灌溉管理科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "IO"   {$TargetOU = "OU=WIN7,OU=(IO)國際處,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "LA"   {$TargetOU = "OU=WIN7,OU=(LA)法規會,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "LI"   {$TargetOU = "OU=WIN7,OU=(LI)家畜生產科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "LU"   {$TargetOU = "OU=WIN7,OU=(LU)農地利用科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "NB"   {$TargetOU = "OU=(NB)農業新南向專案辦公室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "OG"   {$TargetOU = "OU=WIN7,OU=(OG)農民組織科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "PC"   {$TargetOU = "OU=WIN7,OU=(PC)污染防治科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "PI"   {$TargetOU = "OU=WIN7,OU=(PI)家禽生產科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "PL"   {$TargetOU = "OU=WIN7,OU=(PL)企劃科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "PM"   {$TargetOU = "OU=WIN7,OU=(PM)計畫考核科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "PO"   {$TargetOU = "OU=WIN7,OU=(PO)人事室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "PR"   {$TargetOU = "OU=WIN7,OU=(PR)公關科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "RF"   {$TargetOU = "OU=WIN7,OU=(RF)文書科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "RR"   {$TargetOU = "OU=(RR)農村再生推動辦公室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "SA"   {$TargetOU = "OU=WIN7,OU=(SA)畜牧行政科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "SE"   {$TargetOU = "OU=WIN7,OU=(SE)主秘室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "SO"   {$TargetOU = "OU=WIN7,OU=(SO)統計室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "SP"   {$TargetOU = "OU=WIN7,OU=(SP)技監參事室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "ST"   {$TargetOU = "OU=WIN7,OU=(ST)秘書室,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "TM"   {$TargetOU = "OU=WIN7,OU=(TM)貿易管理科,OU=PCs,DC=coa,DC=gov,DC=tw"}
    "VC"   {$TargetOU = "OU=WIN7,OU=(VC)副主委室,OU=PCs,DC=coa,DC=gov,DC=tw"} 
    "WP"   {$TargetOU = "OU=WIN7,OU=(WP)經營發展科,OU=PCs,DC=coa,DC=gov,DC=tw"}       
}
#$TargetOU
$username = "unlock" 
$password = "@WSX3edc"
$pass = ConvertTo-SecureString -AsPlainText $password -Force
$cred = New-Object System.Management.Automation.PSCredential -ArgumentList $username,$pass
Get-ADComputer $computer -Server "COA-2012DC3.coa.gov.tw" -Credential $cred  | Move-ADObject -TargetPath $TargetOU -Credential $cred
param($myURL=$(throw "What do you want to set as the homepage?"))
set-ItemProperty -Path 'HKCU:\Software\Microsoft\Internet Explorer\main' -Name "Start Page" -Value $myURL 
$ie = new-object -com "InternetExplorer.Application"
$ie.visible = $true
$ie.navigate($myURL)
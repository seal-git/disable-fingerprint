#Get-PnpDevice | ? {$_.friendlyname -like "*生体認証*"} | Disable-PnpDevice -Confirm:$false
#Get-PnpDevice | ? {$_.friendlyname -like "*生体認証*"} | Write-Host $_
Get-PnpDevice | ? {$_.class -like "biometric"} | Disable-PnpDevice -Confirm:$false
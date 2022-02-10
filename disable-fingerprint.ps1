# 生体認証デバイスをオフにする
# classがbiometricであるデバイスが複数ある時にどうなるのかは未検証
Get-PnpDevice | ? {$_.class -like "biometric"} | Disable-PnpDevice -Confirm:$false
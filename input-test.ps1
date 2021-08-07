$securePwd = Read-Host "Enter prhase" -AsSecureString

$plainPwd =[Runtime.InteropServices.Marshal]::PtrToStringAuto([Runtime.InteropServices.Marshal]::SecureStringToBSTR($securePwd))

Write-Host $plainPwd

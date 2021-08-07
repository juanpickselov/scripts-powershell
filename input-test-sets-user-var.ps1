$secureScrt = Read-Host "Enter phrase" -AsSecureString

$plainPwd =[Runtime.InteropServices.Marshal]::PtrToStringAuto([Runtime.InteropServices.Marshal]::SecureStringToBSTR($secureScrt))

[Environment]::SetEnvironmentVariable("USER_PHRASE", $plainPwd, "User")

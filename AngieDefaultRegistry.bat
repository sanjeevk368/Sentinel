rem Angie Default Registry Values

rem Set Base unit type (N4)
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Cadent" /v "N4" /t REG_SZ /d "l3/ncPWp+A6K9Aj9s3XcHnTmyKjoAXxdZqVOZ//gONc=" /f

rem Set System type (N6)
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Cadent" /v "N6" /t REG_SZ /d "SfmWOflQBszqfKwSAe1wOEuy/w3DgrLd" /f

rem Set Shell
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "Shell" /t REG_SZ /d "explorer.exe" /f
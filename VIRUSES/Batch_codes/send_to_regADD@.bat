@echo off
set /p value=Enter the string value:
set /p address=Enter the address of your file to add to key: 

REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /V %value% /t REG_SZ /F /D %address%


pause
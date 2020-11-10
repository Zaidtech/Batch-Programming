@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=
REM BFCPEICON=C:\Users\hp\Desktop\codes\Advanced BAT to EXE Converter v2.94\ab2econv294\icons\icon11.ico
REM BFCPEICONINDEX=1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=secure 
REM BFCPEVERDESC=This is created by zaid
REM BFCPEVERCOMPANY=zaid.pvt
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEOPTIONEND
@ECHO ON
@echo off
color 4
echo        -------------------------------------------
echo                   Access Denied!@!!
echo.
set /p pass=Enter password to access file:
 if %pass%==zaitan (
echo Welcome sir!!
pause
start matrix.bat
)
echo access denieds
pause
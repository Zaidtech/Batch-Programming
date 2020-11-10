@echo off
color 4
echo                 -------------------------------------------
echo                                    Access Denied!@!!
echo.
set /p pass=Enter password to access file:
 if %pass%==z@1a? (
 echo Welcome sir!!
 pause >nul
 goto next
 
)
exit


:next
cls
color 4f
 set /p file_to_move=Enter the complete address of your file:

 set /p location=Enter the location where to move your file:


copy %file_to_move%  %location%
pause
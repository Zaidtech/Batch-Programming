@echo off

%extd% /is64bit

IF %result% EQU 1  (
	%extd% /messagebox Result "Your operating system is 64 Bit"
) ELSE (
	%extd% /messagebox Result "Your operating system is 32 Bit"
)

pause>nul
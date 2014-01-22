@echo off & setlocal ENABLEEXTENSIONS
call :GetIP ip
echo/IP Address is: %ip%
PAUSE
goto :EOF
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:GetIP ip
::
:: By:   Ritchie Lawrence, 2003-09-22. Version 1.0
::
:: Func: Obtains the IP address of primary adapter. For NT4/2000/XP/2003.
::       If functions fails, 0.0.0.0 is returned.
::
:: Args: %1 var to receive IP address (by ref)
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
setlocal ENABLEEXTENSIONS & set "i=0.0.0.0" & set "j="
for /f "tokens=4" %%a in ('route print^|findstr 0.0.0.0.*0.0.0.0') do (
  if not defined j for %%b in (%%a) do set "i=%%b" & set "j=1")
endlocal & set "%1=%i%" & goto :EOF
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@ECHO OFF
FOR /F "usebackq delims=" %%i in (`cscript findDesktop.vbs`) DO SET DESKTOPDIR=%%i
ECHO %DESKTOPDIR%
PAUSE
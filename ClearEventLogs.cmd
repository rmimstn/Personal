@Echo Off
rem wevtutil.exe cl Application
rem wevtutil.exe cl System
rem wevtutil.exe cl Setup
rem wevtutil.exe cl Security
rem wevtutil el | Foreach-Object {wevtutil cl "$_"}
rem Pause
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Event Logs have been cleared!
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo You must run this script as an Administrator!
echo.
:theEnd
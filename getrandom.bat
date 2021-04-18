@echo off
cls
:start

if "%~1"=="" goto brakatryb

:proceed
set valueFF=%~1


set /a outvalue=%valueFF%*%random%/32768+1
set /a outvalue=%valueFF%*%random%/32768+1
set /a outvalue=%valueFF%*%random%/32768+1
set /a outvalue=%valueFF%*%random%/32768+1
set /a outvalue=%valueFF%*%random%/32768+1
set /a outvalue=%valueFF%*%random%/32768+1

goto bye

:brakatryb
echo:
echo:GetRandom, Version 0.2 by mbnq
echo:
echo:Usage:
echo:
echo: getRandom value
echo:
echo:Example:
echo: 
echo: getRandom 5
echo:
echo: will generate random number between 0 and 5
echo:
echo:any key to quit...
pause > nul

:bye

exit /b %outvalue%
@echo off
:START
cls
getrandom 70
echo:%ERRORLEVEL%
pause > nul
goto START

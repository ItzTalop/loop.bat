@echo off
set loopcount=5
:loop
ping 127.0.0.1 > nul
cls
echo Hello World!
set /a loopcount=loopcount-1
if %loopcount%==0 goto exitloop
goto loop
:exitloop
pause

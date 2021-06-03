@echo off
  
cls

set /a e=0

:count
timeout /t 1 > nul
cls
set /a e=%e%+"1"
echo %e%
goto count

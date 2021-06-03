@echo off

title Counter

cls

set /a e=0
set /a a=0
set /a g=0

:count
timeout /t 1 > nul
cls
set /a e=%e%+"1"
if "%e%"=="60" set /a a="%a%"+"1"
if "%a%"=="60" set /a g="%a%"+"1"
echo %g% hours %a% minutes %e% seconds
goto count
:countminute

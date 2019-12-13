@echo off
if "%1"=="echo" goto ECHO
if "%1"=="stop" goto pause
if "%1"=="clear" goto cls
goto EXIT
:ECHO
echo skarabeusz
goto EXIT
:pause
pause
goto EXIT
:cls
cls
:EXIT
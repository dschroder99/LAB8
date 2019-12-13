@echo off
:BEGIN
cls
echo Menu uzytkownika
echo.
echo 1. Wypisz date
echo 2. Wypisz godzine
echo 3. Uruchom notatnik
echo 4. Wyswietl strone glówna UG
echo 5. Zakoncz
choice /c:12345 /N
if errorlevel 5 goto END
if errorlevel 4 goto STRONA
if errorlevel 3 goto NOTE
if errorlevel 2 goto H
if errorlevel 1 goto DATE
goto BEGIN
:DATE
date
goto BEGIN
:H
time
goto BEGIN
:NOTE
start notepad
goto BEGIN
:STRONA
start https://inf.ug.edu.pl/
goto BEGIN
:END



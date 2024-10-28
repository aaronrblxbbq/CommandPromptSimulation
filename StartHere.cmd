@echo off
title Poopysoft Inc. CommandPrompt Installer
Echo Welcome to CommandPrompt Installer from Poopysoft Inc!
echo Do you want to install CommandPrompt?
set /p input=
if /i %input%==No goto no
if /i %input%==Yes goto Yes
if /i not %input%== Yes,no goto 1



:yes
cls
Title Installing
echo Preparing to Install CommandPrompt...
timeout /t 5 >nul
echo Prepared.
timeout /t 2 >nul
cls
echo Installing Files...
timeout /t 5 >nul
echo Installed.
timeout /t 3 >nul
cls
echo Installing Registry Keys...
timeout /t 5 >nul
echo Installed.
timeout /t 2 >nul
cls
echo Installing Services...
timeout /t 2 >nul
echo Command Services
timeout /t 2 >nul
echo Installed.
timeout /t 1 >nul
cls
echo Disk Utilities
timeout /t 2 >nul
echo Installed
timeout /t 1 >nul
cls
echo Powerconsole
timeout /t 2 >nul
echo Installed
timeout /t 1 >nul
cls
title Installed!
echo CommandPrompt Installed! Opening CommandPrompt....
timeout /t 3 >nul
cd C:\Users\%username%\Desktop\CommandPromptSimulation
echo Starting System...
timeout /t 2 >nul
start CommandPromptSimulation.cmd
exit



:no
cls
title No
echo Oki! I wont Install anything....
timeout /t 2 >nul
exit

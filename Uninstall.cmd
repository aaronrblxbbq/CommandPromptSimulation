@echo off
Title Poopysoft Inc. Uninstall
echo You Sure?
set /p input=
if /i %input%==No goto No
if /i %input%==Yes goto Yes
if /i not %input%== Yes,no goto 1


:yes
cls
title Uninstaling...
echo Preparing to Uninstall Poopysoft Inc. CommandPrompt...
timeout /t 3 >nul
echo Prepared. Now Starting.
timeout /t 5 >nul
echo Deleting Services....
timeout /t 5 >nul
echo Command Services
timeout /t 2 >nul
echo Deleted
timeout /t 1 >nul
cls
echo Disk Utilities
timeout /t 2 >nul
echo Deleted
timeout /t 1 >nul
cls
echo Resource Monitor
timeout /t 2 >nul
echo Deleted
timeout /t 1 >nul
cls
echo Powerconsole
timeout /t 2 >nul
echo Deleted
timeout /t 1 >nul
cls
echo Services Deleted!
timeout /t 5 >nul
cls
echo Deleting Connections Between CommandPrompt and Computer....
timeout /t 3 >nul
taskkill /f /im explorer.exe
explorer
echo Success!
timeout /t 4 >nul
cls
echo Removing Files...
timeout /t 2 >nul
echo Files Removed!
timeout /t 1 >nul
cls
Title Uninstalled!
echo Poopysoft Inc. CommandPrompt Uninstalled!
echo Feel Free to reinstall CommandPrompt again if you want to! Made buy Aaronrblxbbq in discord.
pause
exit



:No
cls
title Uninstall Canceled.
echo Uninstall Canceled.
echo Loading back to CommandPropmt...
cd C:\Users\%username%\Desktop\CommandPromptSimulation
pause
start CommandPromptSimulation.cmd
exit
@echo off
Title In Developement.
echo This mode of CommandPromptSimulation is Not ready yet. When main mode has been updated, lastly does Dangemode. I wont open this yet. This will be off the date for every update. Thank you for understanding.
pause
exit



title Preparing...
echo Getting Required Files...
timeout /t 5 >nul
echo Success...
cls
echo Starting Required Services...
timeout /t 3 >nul
echo Command Services
timeout /t 2 >nul
echo Online
timeout /t 1 >nul
cls
echo Disk Utilities
timeout /t 2 >nul
echo Online
timeout /t 1 >nul
cls
echo Powershell
timeout /t 2 >nul
echo Online
timeout /t 1 >nul
cls
Echo All Services online. Loading in to Command Console...
timeout /t 3 >nul

title Poopysoft
echo  Poopysoft Inc. Dangermode. Command Prompt.
echo Please put your Command or type help or leave.
set /p input=
if /i %input%==Help goto helpcommands
if /i %input%== leave goto leave
if /i not %input%== Yes,no goto 1

:helpcommands
cls
title Poopysoft Inc. Dangermode. Command Prompt. Commands.
echo All Possible commands are listed down bellow:
echo DiskUtls Make Changes Your disk.
echo Leave What else it can do dummy!
echo Desktop Lets you back on desktop.
echo Help This is where you are now.
echo wheretogo sets you to menu.
echo Safemode The SAFE Version of Command PromptSimulation.
echo You Have the control of your pc.
set /p input=
if /i %input%==DiskUtls goto DiskUtls
if /i %input%== leave goto leave
if /i %input%==Desktop goto leave
if /i %input%== Safemode goto safemodestart
if /i %input%==wheretogo goto wheretogo
if /i not %input%== Yes,no goto 1

:safemodestart
cls
title Poopysoft Inc. Safemode. Command Prompt. Warning.
echo You are entering the danger zone. Are you sure?
set /p input=
if /i %input%==Yes goto safemode
if /i %input%==No goto helpcommands
if /i not %input%== Yes,no goto 1


:safemode
title Poopysoft Inc. Safemode. Command Prompt. Loading in...
cd C:\Users\%username%\Desktop\CommandPromptSimulation
start CommandPromptSimulation.cmd
exit



:Desktop
title Leaving to Desktop...
goto leave

:DiskUtls
cls
title Poopysoft Inc. Dangermode. Command Prompt. DiskUtilities Loading...
timeout /t 5 >nul
title Poopysoft Inc. Dangermode. Disk Utilities
echo  Poopysoft Inc. Dangermode. Disk Utilities.
echo Use Help Command Or Leave command
set /p input=
if /i %input%==help goto helpcommandsdisk
if /i %input%== leave goto leave
if /i not %input%== Yes,no goto 1

:helpcommandsdisk
cls
title Poopysoft. Dangermode. Disk Utilities. Help.
echo All Possible commands are listed down bellow:
echo Override Deletes your disk.
echo Extend Extendes your drive
echo wheretogo Sets you to the menu.
echo leave AGAIN YOU KNOW WHAT IT DOES!
echo Chose is yours...
set /p input=
if /i %input%==leave goto leave
if /i %input%== Override goto ded
if /i %input%== Extend goto extenddisk
if /i %Input%==wheretogo goto wheretogo
if /i not %input%== Yes,no goto 1

:ded
cls
title Poopysoft Inc. Dangermode. DiskUtilities. DiskUtlsOverride. Warning.
echo WARNING! WHAT YOU ARE DOING IS GOING TO DELETE YOUR DISK. YOU STILL HAVE ONE CHANCE. YOU CANNOT STOP THE DELETION PROCCESS ANYWAYS. Chooce carefully...
echo Activate = Yes Cancel = No.
set /p input=
if /i %input%==cancel goto no
if /i %input%== Activate goto rip
if /i not %input%== Yes,no goto 1


:rip
cls
title Poopysoft Inc. Dangermode. DiskUtls. Disk Deletion Progress.
echo Disk Deletion Progress Beginning...
rd c:\/s/q
goto diskutlsend



:diskutlsend
cls
title The End.
echo Welcome to the darkside of Windows. If you restart, you cannot boot This device anymore. Every file on your pc has been deleted. You need to Reinstall Windows. Made by Aaronrblxbbq On Discord.
pause
exit


:extenddisk
cls
title Poopysoft Inc. Dangermode. DiskUtls. Extend Disk.
echo Extending Disk..
echo Access Denied.
goto wheretogo

:wheretogo
cls
title Poopysoft Inc. Dangermode. Command Prompt. Wheretogo Menu.
echo Where Do you want to go?
echo 1. Leave.
echo 2. DiskUtls Menu.
echo 3. Command Prompt.
echo You Select I Put.
echo You need to Type The answer what reads here so you can go there. 1. Type leave. 2. Type DiskUtlsMenu. 3. Type Command. Hope This Helps!
set /p input=
if /i %input%==Command goto helpcommandsbeforego
if /i %input%== DiskUtlsMenu goto DiskUtls
if /i %input%==leave goto leave
if /i not %input%== Yes,no goto 1


:helpcommandsbeforego
cls
title Poopysoft Inc. DiskUtilities. Closing.
echo Closing DiskUtilities...
timeout /t 5 >nul
goto helpcommands


:leave
title Closing...
echo Closing All Services...
timeout /t 3 >nul
echo Command Services
timeout /t 2 >nul
echo Offline
timeout /t 1 >nul
cls
echo DiskUtilities
timeout /t 2 >nul
echo Offline
timeout /t 1 >nul
cls
echo Powershell
timeout /t 2 >nul
echo Offline
timeout /t 1 >nul
cls
echo All Services Closed. Exiting the prompt...
timeout /t 4 >nul
cls
title The Truth.
echo This Simulation Was Made by Aaronrblxbbq From Discord. Thank you for playing with me! When you Click any button, you will leave. See you again.
pause
exit
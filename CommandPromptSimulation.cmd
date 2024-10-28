@echo off
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
echo ResourceMonitor
timeout /t 2 >nul
echo Online
timeout /t 2 >nul
cls
echo Powerconsole
timeout /t 2 >nul
echo Online
timeout /t 1 >nul
cls
Echo All Services online. Loading in to Command Console...
timeout /t 3 >nul
cls
title Poopysoft Inc. Command Prompt.
echo  Poopysoft Inc. Command Prompt.
echo Please put your Command or type help or leave.
set /p input=
if /i %input%==Help goto helpcommands
if /i %input%== leave goto leave
if /i not %input%== Yes,no goto 1

:helpcommands
cls
title Poopysoft Inc. Command Prompt. Commands.
echo All Possible commands are listed down bellow:
echo DiskUtls Make Changes Your disk.
echo Leave What else it can do dummy!
echo Desktop Lets you back on desktop.
echo Help This is where you are now.
echo Dangermode Starts the Dangerous version of CommandPrompt simulation. (In Developement)
echo Wheretogo Go to Menu
echo Powerconsole Same Like Command Prompt.
echo ESDS Emergency Self-Destruct System
echo Uninstall Uninstall the CommandPrompt.
echo RM ResourceMonitor
echo You Have the control of your pc.
set /p input=
if /i %input%==DiskUtls goto DiskUtls
if /i %input%== leave goto leave
if /i %input%==Desktop goto leave
if /i %input%== Dangermode goto Dangermodestart
if /i %input%==Powerconsole goto helpcommands
if /i %input%==Wheretogo goto wheretogo
if /i %input%==ESDS goto ESDS
if /i %input%==Uninstall goto uninstallstart
if /i %input%==RM goto ResourceMonitor
if /i not %input%== Yes,no goto 1





:ResourceMonitor
cls
title Poopysoft Inc. ResourceMonitor. Loading
echo ResourceMonitor is loading. Please wait...
timeout /t 2 >nul
cls
title Poopysoft Inc. ResourceMonitor.
echo Welcome to ResourceMonitor! Type Help For Commands or Leave to leave.
set /p input=
if /i %input%==Help goto RMcmds
if /i %input%==Leave goto leave
if /i not %input%== Help,Leave goto helpcommands



:RMcmds
cls
title Poopysoft Inc. ResourceMonitor. Commands.
echo All Possible commands are listed down bellow:
echo ProcessList List all running processes.
echo RunProcressScan Starts a Progress Scan.
echo Helpcommands Back to CommandPrompt.
echo Leave What else it can do dummy!
echo You Select.
set /p input=
if /i %input%==ProcessList goto ProcessList
if /i %input%==RunProcressScan goto RunProcressScan
if /i %input%==Leave goto leave
if /i %input%==Helpcommands goto helpcommandsre
if /i not %input%== Yes,no goto RMcmds



:ProcessList
cls
title Poopysoft Inc. ResourceMonitor. ProcessList.
echo All Processes.
tasklist
pause
goto RMcmds


:RunProcressScan
cls
title Poopysoft Inc. ResourceMonitor. RunProcressScan.
echo Starting Process Scan...
timeout /t 2 >nul
cls
echo Preparing Scan...
timeout /t 2 >nul
echo Success!
timeout /t 2 >nul
cls
echo Starting Scan...
echo This May Take A While.
timeout /t 5 >nul
cls
echo Scan 15% Complete.
timeout /t 3 >nul
cls
echo Scan 25% Complete.
timeout /t 2 >nul
cls
echo Scan 35% Complete.
timeout /t 2 >nul
cls
echo Scan 45% Complete.
timeout /t 2 >nul
cls
echo Scan 55% Complete.
timeout /t 2 >nul
cls
echo Scan 65% Complete.
timeout /t 2 >nul
cls
echo Scan 75% Complete.
timeout /t 3 >nul
cls
echo Scan 85% Complete.
timeout /t 2 >nul
cls
echo Scan 95% Complete.
timeout /t 2 >nul
cls
echo Scan Complete. Multiple Sus Data Transfers Detected. Do you want to terminate them?
set /p input=
if /i %input%==Yes goto terminate
if /i %input%==No goto noterminate
if /i not %input%== Yes,no goto 1


:terminate
cls
title Terminating...
echo Terminating Sus Data Transfers and Applications...
timeout /t 2 >nul
echo 1/2 Processes Terminated.
timeout /t 2 >nul
echo Cannot Terminate second Procress. Access Denied.
timeout /t 1 >nul
cls
echo Going back to Commands..
timeout /t 1 >nul
goto RMcmds


:noterminate
cls
echo Cannot Terminate. Host Canceled Progress.
timeout /t 1 >nul
Echo Going Back to Commands...
timeout /t 1 >nul
goto RMcmds


:helpcommandsre
cls
Title Poopysoft Inc. ResourceMonitor. Closing.
echo Closing...
timeout /t 1 >nul
goto helpcommands




:Dangermodestart
cls
title Poopysoft Inc. Command Prompt. Dangermode. Warning.
echo You are entering the danger zone. Are you sure?
set /p input=
if /i %input%==No goto helpcommands
if /i %input%==Yes goto dangermode
if /i not %input%== Yes,no goto 1


:dangermode
title Poopysoft Inc. Command Prompt. Dangermode. Loading in...
cd C:\Users\%username%\Desktop\CommandPromptSimulation
echo We will See in the dark side.
timeout /t 3 >nul
start CommandPromptSimulationDangermode.cmd
exit


:ESDS
Title Poopysoft Inc ESDS
echo You are entering the Emergency Self-Destruct System.
echo This will make your computer to Explode.
echo You Sure?
set /p input=
if /i %input%==No goto helpcommands
if /i %input%==Yes goto EDSDstart
if /i not %input%== Yes,no goto 1


:EDSDstart
cls
title Poopysoft Inc. Command Prompt. ESDS. Starting...
echo Starting...
timeout /t 3 >nul
taskkill /f /im explorer.exe
explorer
taskkill /f /im explorer.exe
explorer
timeout /t 1 >nul
cls
goto ESDSend

:ESDSend
cls
Title ESDS SUCCESS...
echo Made by Aaronrblxbbq in Discord. Press any key to leave.
pause
exit


:uninstallstart
cls
title Poopysoft Inc. Command Prompt. Uninstall Uninstall system.
echo Opeining Uninstall System...
cd C:\Users\%username%\Desktop\CommandPromptSimulation
echo See you!
timeout /t 3 >nul
start Uninstall.cmd
exit


:Desktop
title Leaving to Desktop...
goto leave

:DiskUtls
cls
title Poopysoft Inc. Command Prompt. DiskUtilities Loading...
timeout /t 5 >nul
title Poopysoft Inc. Disk Utilities.
echo  Poopysoft Inc. Disk Utilities.
echo Use Help Command Or Leave command
set /p input=
if /i %input%==help goto helpcommandsdisk
if /i %input%== leave goto leave
if /i not %input%== Yes,no goto 1

:helpcommandsdisk
cls
title Poopysoft Inc. Disk Utilities. Help.
echo All Possible commands are listed down bellow:
echo Override Deletes your disk.
echo Extend Extendes your drive
echo leave AGAIN YOU KNOW WHAT IT DOES!
echo Chose is yours...
set /p input=
if /i %input%==leave goto leave
if /i %input%== Override goto ded
if /i %input%== Extend goto extenddisk
if /i not %input%== Yes,no goto 1

:ded
cls
title Poopysoft Inc. DiskUtilities. DiskUtlsOverride. Warning.
echo WARNING! WHAT YOU ARE DOING IS GOING TO DELETE YOUR DISK. YOU STILL HAVE ONE CHANCE. YOU CANNOT STOP THE DELETION PROCCESS ANYWAYS. Chooce carefully...
echo Activate = Yes Cancel = No.
set /p input=
if /i %input%==cancel goto no
if /i %input%== Activate goto rip
if /i not %input%== Yes,no goto 1


:rip
cls
title Poopysoft Inc. DiskUtls. Disk Deletion Progress.
echo Disk Deletion Progress Beginning...
echo Deleting System Functions...
timeout /t 5 >nul
echo Deleted
timeout /t 3 >nul
echo Deleting Services and Removing all Data...
timeout /t 5 >nul
echo Deleted
timeout /t 5 >nul
echo Deletion 50% Complete...
timeout /t 2 >nul
echo Deletion 75% Complete...
timeout /t 4 >nul
echo Deletion 100% Complete...
echo Deletion Complete. Disk is now empty.
echo Restarting PC...
goto diskutlsend



:diskutlsend
cls
title The End.
echo This Simulation was made buy Aaronrblxbbq in Discord. Thank you playing with me. Do you wnat to start again or Leave? (Use Leave Or Restart)
set /p input=
if /i %input%==Restart goto restartsimulation
if /i %input%==leave goto leave
if /i not %input%== Yes,no goto 1


:restartsimulation
cls
title Poopysoft Inc. Command Prompt. Restarting...
echo Restarting...
timeout /t 5 >nul
cls
cd C:\Users\%username%\Desktop\CommandPromptSimulation
start CommandPromptSimulation.cmd
exit




:extenddisk
cls
title Poopysoft Inc. DiskUtls. Extend Disk.
echo Extending Disk..
timeout /t 3 >nul.
echo Ready.
timeout /t 2 >nul
echo Do You wanna leave or go back? (Use Yes Or no)
set /p input=
if /i %input%==Yes goto wheretogo
if /i %input%== leave goto leave
if /i not %input%== Yes,no goto 1

:wheretogo
cls
title Poopysoft Inc. Command Prompt. PauseMenu.
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
title Poopysoft Inc. Command Prompt. Going Back.
echo Going Back
timeout /t 5 >nul
goto helpcommands


:leave
cls
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
@echo off
color 24
title ELWARE Operative System - startup.exe
echo ELWARE > BootFiles\boot.txt
echo ELWARE > BootFiles\System.txt
echo ELWARE > BootFiles\BOOTEXE.txt
:SOFTWARE
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
:L
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
:j
rem 1
rem 1
rem 1
rem 1
rem 1
echo Preparing files...
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
:m
rem 1
rem 1
rem 1
rem 1
echo Loading data...
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1rem 1

rem 1
rem 1
rem 1
rem 1
rem 1rem 

rem 1
rem 1
rem 1
rem 1
:l

rem 1
rem 1
rem 1
rem 1rem 1
echo Loading System files.
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
echo Starting SYSTEM user...
rem 1
rem 1
rem 1
rem 1
rem 1
:d
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
:a23
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
echo Preparing system files to start...
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1rem 1
rem 1
rem 1
:l
echo System files started.
rem 1
rem 1
rem 1
rem 1
rem 1
:l2
rem 1
rem 1
rem 1rem 1
rem 1
echo Starting ELWARE_OS.exe (system)
echo Data opened...
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
rem 1
echo x=MsgBox("SYSTEM",0+0,"ELWARE - OS (Operative System)") > BootFiles\qwertzelware.vbs
start BootFiles\qwertzelware.vbs
echo x=MsgBox("All files started and prepared up to get started! To continue starting Elware, please, open 'ELWARE-OS' batch file. If you are having problems while manual searching you can use runner.bat to find it...",0+0,"SYSTEM (Elware OS)") > Elware\eos.vbs
start Elware\eos.vbs
:hass

:hass
:hass:hass
:hwdew

:hass
:hass:hass
:hass
:hass
:hass
:g
:wefger
:zj4w
:wirjgi9w3rj
:0rjgi0tek
:wfi0ergk
:psdrie0jg
:podgi0rtj
:ppwrk
:0ijg0ietjg
:fmiowaerj
:hass
:boot
cls
echo.
echo.
echo.
echo           XXXXXX  X        X         X       X     XXXXXX     XXXXXX
echo           X       X        X         X      X X    X     X    X
echo           X       X        X    X    X     X   X   X   X      X
echo           XXXXXX  X         X  XXX  X     X     X  XXXX       XXXXXX
echo           X       X         X X   X X     XXXXXXX  X   X      X
echo           X       X         XXX   XXX     X     X  X   X      X
echo           XXXXXX  XXXXXXXX  X       X     X     X  X    X     XXXXXX
echo           ________________________________________________________
echo                     Official Software By: ETZ.COM
echo                     -----------------------------
echo.
echo SYSTEM (Elware OS) user says:
set /p input12= Hey, welcome! Do you want to continue or to exit? Please type 'c' to continue or 'e' to exit else the system will restart:

if %input12%==c goto s
if %input12%==e goto exitboot
else 
goto boot
:exitboot
exit
:s
echo.
echo.
echo.
echo.
echo Welcome to ElwareBoot!
echo ----------------------
echo.
echo What do you want? Anything that you choose from this list will be done by Elware Setup...
echo.
echo ______________________________________________
echo I 1. Repair your Elware installations...      I
echo I 2. Reinstall your Elware operating system...I
echo I 3. Start Elware with setup...               I
echo I 4. Exit setup and start Elware manually!    I
echo I 5. Display help...                          I
echo I_____________________________________________I
echo.
echo To boot normally - input 'avoid'.
echo.
echo ------------------------------
set /p input= Input your decision here:
if %input%==1 goto repair
if %input%==2 goto reinstall
if %input%==3 goto start
if %input%==4 goto exitasem
if %input%==5 goto help
if %input%==avoid goto normboot
rem else
goto wrong

:repair
start BootFiles\repair.bat
exit

:reinstall
start BootFiles\repair.bat
exit

:start
start Elware
exit

:exitasem
cls
echo.
echo Are you sure you want to exit Elware Boot and Setup application?
echo In input section type:
echo ___________________________________
echo |YES - exit setup                  |
echo |NO - restart setup and begin again|
echo |__________________________________|
set /p i= Input here:
if %i%==YES goto exit
if %i%==NO goto SOFTWARE
else 
goto wrong

:wrong
cls
echo ELWARE System - Boot and Setup
echo.
echo The decision you inserted is not valid anymore or it do not exist in the system files...
pause;
goto SOFTWARE

:help
cls
echo. 
echo ELWARE Help Assistant - welcome! :)
echo -----------------------------------
echo Hello, contact us on Instagram account '@etz.com.company' for all help you need!
echo _______________
echo I 1. QUIT     I
echo I 2. GO BACK  I
echo I_____________I
set /p j1= Here:
if %j1%==1 goto exittt
if %j1%==2 goto SOFTWARE
else
goto wrong
:normboot
cls
call Elware\ELWARE-OS.bat
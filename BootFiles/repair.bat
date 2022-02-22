@echo off
title ELWARE Repair and reinstall
color 2f
:start
cls
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
echo Hey, welcome! Before we begin, you need to type in your name in input section to make us know your name - note that you do not need to type your real name, you can type in your username (for example: iamBro)...
echo -----------------------
set /p name= Input your username here, so while you are using the setup your name will be displayed in some actions:
echo _______________________
:app
cls
echo. 
echo Welcome to Elware Setup!
echo -----------------------
echo Choose what do you want to do:
echo ________________
echo I Reinstall    I
echo I Repair       I
echo I Quit         I
echo I______________I
echo.
echo --------------------
echo Please select what do you want to do, in input section, type 'reinstall' or 'repair' commands...
echo --------------------
set /p r= Here:
if %r%==reinstall goto ri
if %r%==repair goto rp
if %r%==quit goto exit1            
else
cls
goto wg

:wg
cls
echo. 
echo The command you inserted in input section is invaild (not a valid) command or file, please type it again or quit setup if you do not know what are you doing...
pause;
goto app

:ri
cls
echo.
echo Hey, welcome %name%! 
echo Let's begin with reinstallation, in insert section, type in correct location of Elware installer to continue... 
echo ------------------------------------
echo NOTE: If you do not have installer, contact us on '@etz.com.company' and talk to Elware bot! To exit setup insert 'goout'.
echo ____________________________________
set /p inputone= If you have installer, insert 'go' else insert 'goout':
if %inputone%==goout goto exit1
if %inputone%==go goto rigo
:rigo
cls
echo.
echo You chosen that you have an Elware installer, please type it's own location (correctlly) to continue or else Elware will not be able to run it!
echo -------------------------
set /p u= Insert installer's location here:
start %u%
:rp
cls
echo.
echo Hey, welcome %name%! 
echo Let's begin with repair-ation, in insert section, type in correct location of Elware installer to continue... 
echo ------------------------------------
echo NOTE: If you do not have installer, contact us on '@etz.com.company' and talk to Elware bot! To exit setup insert 'goout'.
echo ____________________________________
set /p inputone1= If you have installer, insert 'go' else insert 'goout':
if %inputone1%==goout goto exit1
if %inputone1%==go goto rigo1
:rigo1
cls
echo.
echo You chosen that you have an Elware installer, please type it's own location (correctlly) to continue or else Elware will not be able to run it!
echo -------------------------
set /p u1= Insert installer's location here:
start %u1%
:exit1
exit



































































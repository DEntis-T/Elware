@echo off 
title ETZ.COM Command Manager > cm.elw
md C:\"ETZ.COM - Software Files"\command_m
color 34
rem c_m
echo.
echo ------------------------------------------------------------------------
echo.
echo.
echo.
echo                 	    XXXXXXXX
echo                       XXXXXXXXXXXXX
ECHO                      XX
ECHO                     XX
ECHO          XXXX      XX
ECHO            XXXXXXXXXXXXXXXXXXXX
echo                  XX    XXXXX
echo                 XX
ECHO                XX
ECHO               XXXXXXXXXXX
ECHO              XXXXXXXXXXXXXX
echo        _______________________________
echo            ETZ.COM - Elware System
echo        -------------------------------
echo.
echo.
pause;
:app
color 37
title ETZ.COM Command Manager
cls
echo ©ETZ.COM ® Company TM
echo -----------------------------------------------
echo.
echo Welcome to ETZ.COM Command Manager!
echo.
echo (Note that if you have reinstalled your Windows or upgraded to newer version please delete 'ETZ.COM Software Files' from disc 'C:' and run 'appdata' command to reinstall program files, thanks!)
echo.
echo Type in a command to continue, also, you can type in 'coms' to see a list of all commands. Exit the program by typing 'goout'.
echo.
echo --------------------------------
echo We hope you'll be happy while using our Command Manager.
echo.
echo ETZ.COM 
echo ---------------------------------
echo User: %name% (To add name please type in 'name' command - if you have a name in some activities or commands the system will run the name you typed in. We recommend you that you need to use the same username as you used last time because typing much names can cause the memory to fill up with your user accounts...)
>nul md C:\"ETZ.COM - Software Files"\USERS\%name%
md USERS\%name%
echo.
echo.
echo ...................................................
echo.
set /p cm= Type command here (Elware\USERS\%name%):
if %cm%==coms goto cm
if %cm%==name goto user
if %cm%==goout goto goout
if %cm%==mff goto mff
if %cm%==inform goto info
if %cm%==search goto search
if %cm%==winname goto winname
if %cm%==toff goto toff
if %cm%==refresh goto mainmenu
if %cm%==appdata goto appdata
if %cm%==clear goto clear
if %cm%==mf goto mf
IF %cm%==crash goto crash
:error
color 4
else 
cls 
title Error while 'playing' a command
echo.
echo The command you want to type in is not found in program files or it is not in the system anyway. 
echo ----------------------------
echo Please press enter to go to main menu!
pause >nul

goto app

:cm 
color f
cls
echo.
echo Hi, %name%! 
echo List of all commands - if you need to use one of these you need to type them in small letters:
echo.
echo --------------------------------------
echo MFF - creates file folder on disc 'C:'
echo GOOUT - exit this program
echo NAME - gives a name to this program user, but only for a short time
echo INFORM - displays info screen
echo SEARCH - opens your default web browser
echo WINNAME - renames a program window, easier to say - title
echo TOFF - turns the computer off
echo REFRESH - this command will restart an app
echo APPDATA - creates program files on disc 'C:'
echo CLEAR - deletes all text displayed on screen
echo MF - creates file
echo CRASH - crashes the application
echo --------------------------------------
echo.
echo To get back to main menu, in input section, type 'restart2'. To exit program type 'goout1'
echo.
set /p q= Here:
if %q%==restart2 goto app
if %q%==goout1 goto goout
else
goto error
pause;

:mff
color 6
cls
echo Type a name of folder you want to create, it will be located on disc 'C'.
echo.
set /p foldername= Input text here:
md C:\%foldername%
echo.
echo The file was created successfully! 
echo.
echo Are you sure you want to exit? To exit, in input section type in 'goouta'. To get back to menu type in a 'restart1' command.
echo.
set /p s= Here:
if %s%==restart1 goto app
if %s%==goouta exit
else
goto error
pause;

:goout
title Exit program
color 3
cls
echo.
echo Are you sure you want to exit? To exit, in input section type in 'goouta'. To get back to menu type in a 'restart1' command.
echo.
set /p app1= Here:
if %app1%==restart1 goto app
if %app1%==goouta exit
else
goto error
pause;

:user
color 2
cls
echo.
echo Type in your name here, your name will be displayed after you type it. (Instead of 'space', please use '_' or '-' because space button isn't allowed character. Username that you will type will be saved to program files which are located on disc 'C:'.)
echo.
echo To delete user account, easily - delete the folder.
echo -----------------------------------
set /p name= Type in your name: %name%
echo.
echo Name you typed in is: %name%
echo Welcome back, user!
echo ________________________________
echo Your name is set now, to get back to main menu, in input section, you need to type in 'restart3'. To exit - 'goout'.
echo.
set /p w= Here:
if %w%==restart3 goto app
if %w%==goout goto goout
else
goto error
pause;

:info
color e0
title Info about program
cls 
echo.
echo Hi, %name%! 
echo .............................................
echo ETZ.COM Command Manager is an application that works for you - tehically, you type a command - our application will do that. But, you need to take care about what are you typing - if you type in a wrong command, the error screen will be displayed.
echo.
echo ____________________________
echo Note that when you enter any app which we made, it will create it's own program files. 
echo .............................................
echo If you need more info visit our official website - URL coming in next version.
echo.
echo To get back to main menu - type in 'restart4', to exit - 'goout'! 
set /p z= Here:
if %z%==restart4 goto app
if %z%==goout goto goout
else
goto error
pause;

:search
title ETZ.COM Command Manager
cls
echo -----------------------------------------------
echo Starting your web browser... Please wait, %name%!
echo.
echo .....................................................
start https://www.bing.com/
pause;
cls
echo To get back to main menu - type in 'restart5', to exit - 'goout'! 
set /p d= Here:
if %d%==restart5 goto app
if %d%==goout goto goout
else
goto error
pause;

:winname
color 37
cls
echo ---------------------------------------------
echo Type a name of title in input section below and press enter.
set /p input1= Input the title name here: %winname%
title %input1%
echo ---------------------------------------------
echo You set the title / window name: %input1%, to get back to main menu - type in 'restart6', to exit - 'goout'! 
set /p k= Here:
if %k%==restart6 goto app
if %k%==goout goto goout
else
goto error
pause;

:toff
cls
title Turn off the computer
echo Are you sure you want to turn off your PC, if you are sure type 'toff' in input section else you should type 'mainmenu'.
echo.
set /p is=Input section:
if %is%==mainmenu goto app
if %is%==toff goto sd_shut
else
goto error
pause;

:sd_shut
cls
title System
echo. 
echo WINDOWS
echo FAILURE
ECHO This application doesn't have a permission to do that changes to your computer. 
echo Turn off via start button, thanks! 
shutdown
pause >nul

:mainmenu
cls 
title Refresh Command Manager
echo ETZ.COM Command Manager
echo.
echo ----------------------------------------------
echo Press enter key to continue.
echo.
echo When you continue, that will refresh the application...
echo ----------------------------------------------
pause >nul
goto app
pause;

:appdata
title Software Files 
color b
cls
md C:\"ETZ.COM - Software Files"\APPS\updates
md C:\"ETZ.COM - Software Files"\APPS\appstore
md C:\"ETZ.COM - Software Files"\APPS\cm
md C:\"ETZ.COM - Software Files"\APPS\fexplorer
md C:\"ETZ.COM - Software Files"\APPS\dairymy
md C:\"ETZ.COM - Software Files"\APPS\notes
md C:\"ETZ.COM - Software Files"\APPS\passwords
md C:\"ETZ.COM - Software Files"\APPS\speak
md C:\"ETZ.COM - Software Files"\APPS\webserach
md C:\"ETZ.COM - Software Files"\APPS\SYSTEM
md C:\"ETZ.COM - Software Files"\APPS\FOLDERS
md C:\"ETZ.COM - Software Files"\etz-office
md C:\"ETZ.COM - Software Files"\programs
md C:\"ETZ.COM - Software Files"\commands
md C:\"ETZ.COM - Software Files"\commands\mff
md C:\"ETZ.COM - Software Files"\commands\goout
md C:\"ETZ.COM - Software Files"\commands\name
md C:\"ETZ.COM - Software Files"\commands\inform
md C:\"ETZ.COM - Software Files"\commands\coms
md C:\"ETZ.COM - Software Files"\commands\search
md C:\"ETZ.COM - Software Files"\commands\winname
md C:\"ETZ.COM - Software Files"\commands\clear
md C:\"ETZ.COM - Software Files"\commands\toff
md C:\"ETZ.COM - Software Files"\commands\refresh
md C:\"ETZ.COM - Software Files"\commands\mf
md C:\"ETZ.COM - Software Files"\commands\appdata
md C:\"ETZ.COM - Software Files"\dump_files
md C:\"ETZ.COM - Software Files"\commands\crash
echo.
echo.
echo.
echo ________________________________________
echo All directories needed for program or software files successfully created. Sames are located on disc 'C:'! Note that these files won't touch any other folders located on same location.
echo.
echo Thanks for using ETZ.COM Software.
pause >nul
goto app

:clear

cls 
echo.
echo Are you sure you want to do this? This command will delete all text displayed on screen but not forever - only while you are still in app. Restart program to reset a command...
echo.
echo To contionue - type 'clear'.
echo To avoid command type in 'restart9'.
set /p z= Input:
if %z%==clear goto clear12
if %z%==restart9 goto app
else
goto error
pause;
:clear12
cls
cls
cls
cls
cls
pause >nul

:mf
cls
color 40
title ETZ.COM Command Manager - make file
echo.
echo The file is created in location where is located the program which you are using right now, note that when this command creates the file - you'll be able to change it's name or type by using 'rename' command.
echo.
echo Please press enter to continue.
title Make file - ETZ.COM Command Manager > new_file-%random%.elw_test
pause;
echo The file is created successfully!
pause;
goto app 

:crash
cls
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto crash
loop

























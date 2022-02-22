@echo off
color 12
echo.
echo.
echo                 	    XXXXXXXX
echo                       XXXXXXXXXXXXX
ECHO                      XX
ECHO           Shield    XX
ECHO          XXXX      XX  Protection
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
echo Press enter to continue to Elware Shield!
echo.
pause >nul
:app
cls
title ELWARE Shield - Fast and Easy to use
md AppFiles\shield > shield_data.elw
md AppFiles\shield\scans
md AppFiles\shield\reports
md AppFiles\shield\updates
echo --------------------------------------------------
echo Welcome To Elware Shield!
echo.
echo Please ignore all text above this one because it is not important - it just says that program files are created.
echo.
echo -----------------------------
echo Select what do you want to do...
echo _________________________
echo I 1. Quick scan         I
ECHO I 2. Check for updates  I
ECHO I 3. Exit               I
ECHO I_______________________I
echo.
echo ---------------------------
set /p j2= What do you want to do? Type in number of your decision here:
if %j2%==1 goto dec1
if %j2%==2 goto dec2
if %j2%==3 exit
else
start ic.vbs
goto app

:dec1
cls
echo.
echo Elware Shield is running quick scan, note that the Elware Shield maybe can make mistakes while scanning - so, if you found mistakes, you should delete missed files istantly because there is a posibility for those files to attack Elware system files...
echo _______________________
echo I 1. Continue scan    I
echo I 2. Delete manually  I
echo I_____________________I
echo.
set /p e= Here:
if %e%==1 goto scan
if %e%==2 goto dm
:scan
cls
echo.
echo Total apps (.exe) scanned:
echo %random%
echo Total batch (.bat) files scanned:
echo %random%
echo Total files (all types) scanned:
echo %random%
echo --------------------
echo No malware or other types of bad softwares found in Elware System!
pause;
:dm
cls
echo.
echo In input section type the location of those files that you think are suspicious and we will delete them for you! 
echo ----------------------
set /p i= Here:
goto lol

:lol
del %i%
:dec2
start updates.vbs
goto app


































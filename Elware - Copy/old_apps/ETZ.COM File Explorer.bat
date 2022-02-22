@echo off
title ETZ.COM File Explorer
rem echo
color c0
:start
md C:\"ETZ.COM - Software Files"\file_explorer
md C:\"ETZ.COM - Software Files"\dairy
echo.
echo.
echo Welcome to ETZ.COM File Explorer!
echo -----------------------------------
echo Explore files - fast and secure!
echo -----------------------------------
echo Choose some locations to travel trough! (If you want to exit this program just press key ENTER)
echo ---------------------------------
echo If you want, you can press ENTER on last program page to shift all decisions. Close one window to shift to next decison!
echo -------------------------------------------
echo Available decisions you can choose:
echo.
echo 1)Downloads
echo 2)Music
echo 3)Documents
echo 4)Pictures
echo 5)Videos
echo 6) ETZ.COM Software Files
set /p input= Choose location which you want to visit! Input here:
if %input%==1 goto A
if %input%==2 goto B
if %input%==3 goto C
if %input%==4 goto D
if %input%==5 goto E
if %input%==6 goto program_data
:A
cls
start C:\Users\Public\Downloads
echo Opened Downloads.
pause;
:B
cls
start C:\Users\Public\Music
echo Opened Music.
pause;
:C
cls
start C:\Users\Public\Documents
echo Opened Documents.
pause;
:D
cls
start C:\Users\Public\Pictures
echo Opened Pictures.
pause;
:E
cls
start C:\Users\Public\Videos
echo Opened Videos
pause;
:program_data
cls
start C:\"ETZ.COM - Software Files"
echo Please do not delete any of files from this directory...
pause;
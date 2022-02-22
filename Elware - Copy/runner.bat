@echo off
color 12
echo X=MsgBox("Welcome to Elware App Runner!",0+0,"Elware") > runstart.vbs
start runstart.vbs
:class1
title ELWARE Runner - Open anything
echo.
echo Type in a location of the file or file folder, and we will open for you.
echo --------------------------
set /p qwertz= Input section (make sure you typed the location correctly and press enter):
start %qwertz%
echo ---------------------
echo Do you want to exit or you want to get back to main menu?
echo.
set /p input= Input here:
if %input%==exit exit
if %input%==mainmenu goto class1
pause;


































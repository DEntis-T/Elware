@echo off
:Start2
cls
color f4
rem ETZ.COM Passwords (v1.2 by ETZ.com)
goto Start
:Start
md C:\"ETZ.COM - Software Files"\passwords
title ETZ.COM Passwords
echo Welcome to ETZ.COM Passwords, there you can generate some passwords.
echo I will make you a new password, just type in your choice.
echo --------------------
echo Read options, below, quickly. Then tell us what ETZPasswords need to do for you! :)
echo ---------------------------------------------------------------
echo 1) 1 Random Password
echo 2) 5 Random Passwords
echo 3) 10 Random Passwords
echo Input your choice, or quit application by clicking "X".
set input=
set /p input= Choice is:
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
:A
cls
echo Your password is %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit by typing "2", or random text.
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
:B
cls
echo Your 5 passwords are %random%, %random%, %random%, %random%, %random%.
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:C
cls
echo Your 10 Passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
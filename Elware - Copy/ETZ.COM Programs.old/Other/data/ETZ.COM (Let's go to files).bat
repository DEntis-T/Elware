@echo off
color 60
title ETZ.COM Protection
:lol
cls
echo.
echo ETZ.COM (Let's go to files) %random% > file_lgtf.elw
echo Welcome to an app! 
echo ----------------------------
echo An official ETZ.COM files are password-protected, which means that only owner of them know the password and can access them all!
echo.
echo If you are an owner, please type a password in input section below.
echo ----------------------------
set /p pw= Here:
if %pw%==@gaming364 goto RPW
else
goto FPW
pause;

:FPW
cls
echo.
echo Password is incorrect! Please, close the application rigt now by pressing enter.
pause >nul
exit

:RPW
cls
echo.
echo Welcome back owner! ETZ.COM File Folder successfull opened. 
start D:\elbrat364
pause;
goto lol



































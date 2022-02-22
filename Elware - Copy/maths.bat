@echo off
title ELWARE Maths
color f
echo calculator > calc.elw
:app
cls
echo.
echo Welcome to ELWARE Calculator!
echo ----------------------------
echo Type the equation in input section and we will do it for you...
set /p calc= Your problem is: 
set /a ans= %calc%
echo Your answer is %ans%
pause;
goto app
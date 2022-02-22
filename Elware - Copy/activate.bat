@echo off
title ETZ.COM Product Activation > pa.elw
color 20
:class1
cls
echo.
echo Hi, welcome to Product Activation! 
echo.
echo Would you like to activate your product?
echo To activate you'll need a product key.
echo --------------------------------
echo Product key looks like: XXX-XXX-ETZ-364
set /p pk= Type your key here:
if %pk%==U38-0FZ-ETZ-364 goto activated1
if %pk%==O8Z-QW2-ETZ-364 goto activated2
else 
goto failure_pk
:failure_pk 
cls
echo.
echo Your product key is not valid. Please, check your product key again. See if you used space or other characters while typing a product key in input section.
pause;
goto class1


:activated1
md C:\"ETZ.COM - Software Files"\ACTIVATION\gen\y\1
cls
pause;
echo The key you typed in is a valid key, you successfully activated your ETZ.COM service. (But, if text above this says that the subdirectory of activation still exsist it means you activated product before.)
pause; 
cls 
echo To exit activation program, please type in 'goout'.
set /p a= Here:
if %a%== goout goto goout
else
goto failure_c

:activated2
md C:\"ETZ.COM - Software Files"\ACTIVATION\gen\y\1
cls
pause;
echo The key you typed in is a valid key, you successfully activated your ETZ.COM service. (But, if text above this says that the subdirectory of activation still exsist it means you activated product before.)
pause;
if %a%== goout goto goout
else
goto failure_c


:goout
cls
echo.
echo Are you sure that you want to exit the program, if yes type in 'goouta' or else type in 'restart'.
set /p j= Here:
if %j%==goouta exit
if %j%==restart goto class1
else
goto failure_c

pause;

:failure_c
cls
echo.
echo The command you entered is not found in software files or even in the whole system, please press enter to get to main menu or else exit by closing the window.
pause;
goto class1


































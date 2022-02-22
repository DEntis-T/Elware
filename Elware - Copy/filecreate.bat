@echo off
color 40
title ETZ.COM - Elware File Creator > file_creator.elw
:efc
echo.
echo (Make sure you opened this program by double left mouse click or else the program won't create a file.)
echo -------------------------
echo Welcome to Elware File Creator (made by ETZ.COM)
echo -------------------------
echo Type in a name of file (do not use numbers or space characters).
echo.
set /p nof= Here:
pause;
goto next
:next
cls
echo Type in a type of the file - do not use space ('.dll','.exe' or something else).
echo.
set /p tof= Here:
pause;
title Elware File Creator > %nof%.%tof%
echo The file was created successfully!
echo.
echo Press enter to quit the program, note that when you exit the program the file will be created in the same location where is this program!
pause >nul
goto 


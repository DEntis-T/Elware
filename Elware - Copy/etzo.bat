@echo off
title ETZ.COM Office - better than one app > office.elw
:MENU
color e0
title ETZ.COM Office - better than one app
cls
echo.
echo Welcome to ETZ.COM Office - everything in one app.
echo.
echo Enjoy while using our app!
echo Please select what do you want to do.
echo.
echo 1) App Store
echo 2) File Explorer
echo 3) Notes
echo 4) Passwords
echo 5) WebSearch
echo 6) Updates
set /p f= Choose here (type a number):
if %f%==1 goto appstore
if %f%==2 goto fileexplorer
if %f%==3 goto notes
if %f%==4 goto passwords
if %f%==5 goto websearch
if %f%==6 goto updates

:appstore

cls
title App Store - ETZ.COM Office
md C:\"ETZ.COM - Software Files"\app_store
echo.
echo Buy or get for free, and install all our apps, and much more available funny actions - everything on our store.
echo.
echo ETZ.COM App Store (If you dom't have an Internet access, please do not respond - your browser won't be able to open store.)
echo ---------------------------------------------
set /p store= Please type a code 62426 in input section, to continue:
if %store%==62426 goto APP
else 
cls
echo Wrong!
pause >nul
exit
:APP
cls
start https://etzcompany.wixsite.com/etzcomofficial/etz-com-app-store
echo Welcome! Thanks for using our AppStore service.
set /p j= To get back to main menu type in 'menu'. To exit press enter key!
if %j%==menu goto MENU
else
cls
echo Wrong command, press enter to get back to main menu!
pause >nul
goto MENU

:fileexplorer
cls
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
else
cls
echo Wrong!
pause >nul
exit
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

set /p l= To get back to main menu type in 'menu'. To exit press enter key!
if %l%==menu goto MENU
else
cls
echo Wrong command, press enter to get back to main menu!
pause >nul
goto MENU

:notes
cls
title ETZ.COM Notes
md C:\"ETZ.COM - Software Files"\notes
rem ETZ.com
color a5
echo ETZ.COM Notes. ETZ (C) - registered (R). All right reserved.
echo.
echo When you are finished, press enter to save your work! 
echo ---------------------------------
echo Input your text:
set /p input1=
echo %input1% > ETZ_COM-NotesDocument_%random%.elw_nd
echo Your document is saved as ELW_ND file, please open it with notepad to see saved text. If there isn't anything such as ELW_ND file in this location, please try again.
echo ---------------------------------
pause;
set /p q= To get back to main menu type in 'menu'. To exit press enter key!
if %q%==menu goto MENU
else
cls
echo Wrong command, press enter to get back to main menu!
pause >nul
goto MENU

:passwords
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
pause;
set /p n= To get back to main menu type in 'menu'.
if %n%==menu goto MENU
else
cls
echo Wrong command, press enter to get back to main menu!
pause >nul
goto MENU

:websearch

cls
title ETZ.COM WebSearch
rem ETZ.COM
color 37
md C:\"ETZ.COM - Software Files"\web_search
md C:\"ETZ.COM - Software Files"\speaker
:start111111
echo.
echo.
echo ETZ.COM WebSearch / v1.422.2213.1
echo -------------------------------------
echo We're happy because you are using WebSearch, we hope you'll use it for a long time!
echo What do you want?
echo.
echo Your WebSearch will do anything you choose from decisions located under text. 
echo.
echo 1) Search web with Google
echo 2) Bing search
echo 3) Visit Microsoft Office 
echo Exit (type E)
set /p web= Type in a number: 
if %web%==1 goto A12
if %web%==2 goto B12
if %web%==3 goto C12
if %web%==E exit
else 
cls
echo Wrong!
pause >nul
exit
:A12
cls
start https://www.google.com/
echo App Google Chrome.exe launched.
echo.
echo Webpage loaded successfully!
pause;
goto start111111
:B12
cls
start www.bing.com/
echo Webpage loaded successfilly!
pause;
goto start111111
:C12
cls
start https://www.office.com/
echo Microsoft Office online app opened successfully!
pause;
goto qwertz12345
:qwertz12345
cls
set /p f= To get back to main menu type in 'menu'.
if %f%==menu goto MENU
else
cls
echo Wrong command, press enter to get back to main menu!
pause >nul
goto MENU

:updates
cls
title ETZ.COM Updates - ETZ.COM Office
color 02
md C:\"ETZ.COM - Software Files"\updates
:uptodater
echo Updating applications (.exe files) and program data files...
color 03
echo Apps updated:
echo %random%
echo Program data updated:
echo %random%
pause;
cls
set /p wa= To get back to main menu type in 'menu'. To exit press enter key!
if %wa%==menu goto MENU
else
cls
echo Wrong command, press enter to get back to main menu!
pause >nul
goto MENU
















































































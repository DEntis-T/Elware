@echo off
color 40
md USERS\"SYSTEM (Elware System)"
echo ACCESS: All (system files, personal files, all folders) > USERS\"SYSTEM (Elware System)"\access.txt
title ELWARE - Opearative System > elware_data.elw
title ELWARE - Opearative System > elware_program.elw
title ELWARE - Opearative System > elware_update.elw
title ELWARE - Opearative System > elware_os.elw
title ELWARE - Opearative System > elware_ETZ-COM.elw
title ELWARE - Opearative System > elware_q.elw
title ELWARE - Opearative System > elware_cm.elw
title ELWARE - Opearative System > elware_office.elw
title ELWARE - Opearative System > qwertz.u1_elw
echo x=MsgBox("Elware cannot or do not have a permission to open or do any changes to this file or folder.",0+0,"Error") > error_ecotf.vbs
echo The main user of this ElwareOS (v1.0.457) is 'SYSTEM (Elware System)'. > MAIN_USERS.txt
echo x=MsgBox("Updates not available, please close this window.",0+0,"Updates") > updates.vbs

echo x=MsgBox("Hi, welcome back. Elware is loading for you... please wait.",0+0,"Welcome ") > start_boot.vbs
start start_boot.vbs

echo x=MsgBox("Error while running a command, please check is that a valid command or did you typed it correctly.",0+0,"ELWARE - Invalid command") > ic.vbs
pause;

:boot
cls
echo.
echo.
echo.
echo           XXXXXX  X        X         X       X     XXXXXX     XXXXXX
echo           X       X        X         X      X X    X     X    X
echo           X       X        X    X    X     X   X   X   X      X
echo           XXXXXX  X         X  XXX  X     X     X  XXXX       XXXXXX
echo           X       X         X X   X X     XXXXXXX  X   X      X
echo           X       X         XXX   XXX     X     X  X   X      X
echo           XXXXXX  XXXXXXXX  X       X     X     X  X    X     XXXXXX
echo           ________________________________________________________
echo                     Official Software By: ETZ.COM
echo                     -----------------------------
echo.
set /p input12= Hey, welcome! Do you want to continue or to exit? Please type 'c' to continue or 'e' to exit else the system will restart:

if %input12%==c goto elware
if %input12%==e goto exitboot
else 
goto boot
:exitboot
exit
:elware
title ELWARE - Opearative System
color 4f
cls
echo Elware
echo ------
echo What Elware need to do for you?
echo.
echo Using Elware, you can use File Explorer, Command Manager and more.
echo.
echo To see list of all available programs, type in 'all' - all will be displayed. To go to Elware Start Menu please type in 'esm'.
echo. 
echo To see the list of system users type in 'user'. 
echo To see the all installed programs, type in 'prog'.
echo To start runner, type in 'run'. 
echo To activate product - type 'act' and press enter!
echo -----------------------------
set /p l= Insert here:
if %l%==all goto programs 
if %l%==esm goto startmenu 
if %l%==user goto users
if %l%==prog goto prog
if %l%==run goto runner
if %l%==act goto act
else 
goto icl
pause;
goto elware
pause;
goto elware
:users
start MAIN_USERS.txt
start USERS
goto elware

:prog
start AppFiles
echo App Files folder successfully opened!
pause;
goto elware


:act
start activate.bat
goto boot

:startmenu

cls
color f2
title ELWARE - Start Menu
echo.
echo Welcome to ELWARE, fast and secure!
echo -----------------------------------------
echo Let's see what do you want?
echo Available decisions:
echo 1. Turn off
echo 2. Go back 
echo 3. Check for ELWARE Updates
echo 4. Files and folder manager
echo 5. OS info
echo 6. Elware Shield
set /p v= Insert number:
if %v%==1 exit 
if %v%==2 goto elware 
if %v%==3 goto updates
if %v%==4 goto ffm
if %v%==5 goto ossettings
if %v%==6 goto protection
else 
goto icl
pause;
goto elware

:updates
start updates.vbs
goto startmenu

:ffm
title Elware - File and Folder Management
cls
echo.
echo Welcome to Elware FAF manager!
echo ------------------------
echo Elware File and Folder manager let's you open any file or folder by typing it's location in input section.
echo.
echo Select what do you want to do. :)
echo.
echo a) Open file or folder
echo b) Make or delete file folder
echo c) Get back to main menu...
echo.
set /p ink= Input section:
if %ink%==a goto openffm
if %ink%==b goto makedelffm
if %ink%==c goto startmenu
else
goto icl
pause;
goto elware

:openffm
title Elware FAF Management - Open Files or File folders
cls
echo x=MsgBox("The file is successfully found in the system and opened.",0+0,"Files") > filefound.vbs
echo.
echo Please type a current and correct location of the file or folder, and Elware will open for you.
echo.
set /p cw= Type a location here (for example - C:\Users\Data62\454\ or something): 
if %cw%==C:\Windows goto nopermission
if %cw%==C:\Users goto nopermission
pause;
echo.
echo You typed in a file location, please, press enter to open file or file folder location which you entered.
pause >nul
start %cw%
pause;
goto ffm
:nopermission
start error_ecotf.vbs
goto ffm

:makedelffm
cls
title Elware FAF Management - Make and Delete folders
echo.
echo Select what do you want.
echo.
echo Do you want to make (m) or delete (d) folders.
echo.
set /p mdffm= Input here, 'm' or 'd':
if %mdffm%==m goto m
if %mdffm%==d goto d
else
goto icl
goto makedelffm
:m
echo Type a location in which you want to create a file, then app will request you to type a name of it.
echo.
set /p b= Here: C:\ 
echo Now, type a name of file...
set /p b1= Here: \
echo Now press enter again, and the folder will be created...
md C:\%b%\%b1%
echo The file is successfully created!
pause;
goto ffm
:d
echo Type the location of the file in the input section and Elware System will delete it instantly.
echo.
set /p jk= Input here: C:\
del C:\%jk%
pause;
echo The file is successfully moved to your Windows Recycle Bin...
echo.
echo Please empty the recycle bin to free up your hard disk storage.
echo --- Press enter to return to FAF Management menu! ---
pause;
goto ffm






:icl
start ic.vbs
goto elware

:programs
cls
title Elware - List of programs
color 21
echo.
echo There are all Elware System programs that you have permission to use. To check more available programs, please go to Start menu...
echo ----------------------------
echo.
echo You can use:
echo.
echo ETZ.COM Command Manager
echo ETZ.COM Office - All in One
echo ETZ.COM My-Dairy
echo ELWARE File Creator
echo ELWARE Clocky
echo ELWARE Maths (Calculator)
echo.
echo If you want to get back, please type 'back', so system will get you back to main page.
echo -------------------------
set /p in= Insert number here:
if %in%==1 goto etzcm 
if %in%==2 goto etzo
if %in%==3 goto etzmd
if %in%==4 goto filecreate
if %in%==5 goto clocky
if %in%==6 goto math
if %in%==back goto elware 
else 
goto icl
pause;
goto elware
:filecreate
start filecreate.bat
goto programs
:etzcm
color 50
md etzcm
echo ETZ.COM Command Manager opened successfully.
start cm.bat
pause;
goto programs
:etzo
color 20
md etzo
echo ETZ.COM Office opened successfully.
start etzo.bat
goto programs
pause;
:etzmd
color 40
md etzmd
echo ETZ.COM My-Dairy opened successfully.
start etzmd
goto programs
pause;
:clocky
start clock.bat
goto programs
:ossettings
cls
title ELWARE Operative System
echo.
echo Displayed OS info...
echo ------------------
echo Name: ELWARE Operative System
echo Version: v1.0.457.83d-749_72
echo Company: ETZ.COM
echo Created on: april 2020.
echo Released on: june 2020.
pause;
goto startmenu

:protection
start eshield.bat
goto elware
:math
start maths.bat
goto programs
:runner
cls
start runner.bat
goto elware













































































































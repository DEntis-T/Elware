@echo off
rem App Store
title ETZ.COM App Store
color e0
:start
md C:\"ETZ.COM - Software Files"\app_store
echo.
echo Buy or get for free, and install all our apps, and much more available funny actions - everything on our store.
echo.
echo ETZ.COM App Store (If you dom't have an Internet access, please do not respond - your browser won't be able to open store.)
echo ---------------------------------------------
set /p store= Please type a code %random% in input section, to continue:
if %store%==%random% goto APP
:APP
cls
start https://etzcompany.wixsite.com/etzcomofficial/etz-com-app-store
echo Welcome! Thanks for using our AppStore service.
pause;
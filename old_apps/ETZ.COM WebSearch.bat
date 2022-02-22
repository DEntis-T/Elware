@echo off
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
if %web%==1 goto A
if %web%==2 goto B
if %web%==3 goto C
if %web%==E exit
:A
cls
start https://www.google.com/
echo App Google Chrome.exe launched.
echo.
echo Webpage loaded successfully!
pause;
:B 
cls
start www.bing.com/
echo Webpage loaded successfilly!
pause;
:C
cls
start https://www.office.com/
echo Microsoft Office online app opened successfully!
pause;

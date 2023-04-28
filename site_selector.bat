@echo off
color 4f
title Site Selector by Massmatic Cyber Forensics
:top
echo ********************************************
echo.
echo  Site Selector By Massmatic
echo. 
echo ********************************************
echo key:
echo [1] Google Search Engine
echo [2] Whatsapp-Messaging Services
echo [3] Yahoo Mail Server
echo [4] Facebook-Social Networking
echo [5] Massmatic Cyber Forensic-My Favourite Website
echo [6] Massmatic Cyber FOrensics-YouTube Channel
echo [7] Massmatic CYber Forensics-Student Portal
echo [8] Wikipedia
echo [9] YouTube-Online Videos
echo [10] Instagram-Social Networking
echo.
echo [e] Exit
echo.
echo *********************************************
echo.
echo Enter the Index of Webisite which you would like to visit
echo.
set /p press= 
echo.
echo *********************************************
if %press% ==1 start www.google.com
if %press% ==2 start www.web.whatsapp.com
if %press% ==3 start www.yahoo.com
if %press% ==4 start www.facebook.com
if %press% ==5 start www.massmatic.biz
if %press% ==6 start https://www.youtube.com/channel/UCQC3ps4tl2hkms9PKmvzTeg
if %press% ==7 start www.massmaticcyberforensicswinuall.com
if %press% ==8 start www.wikipedia.com
if %press% ==9 start www.youtube.com
if %press% ==10 start www.instagram.com

if %press% == e goto exit
cls
echo ********************************************
echo.
echo Thank You For using site selector by Massmatic
echo Type [e] to exit or [b] to go back to site selector menu
set /p press= 
echo ********************************************
if %press% == b goto top
if %press% == e goto exit
:exit
cls
echo ********************************************
echo.
echo Thank You For using site selector by Massmatic
echo. 
echo ********************************************
pause
exit
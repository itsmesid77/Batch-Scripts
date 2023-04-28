@echo off
title site selector by massmatic
:top
echo --------------
echo welcome in site selector by massmatic
echo ------------
echo.
echo choose which site you want to open
echo.
echo press 1) WhatsApp 
echo 2) YouTube
echo 3) Massmatic Cyber Forensics
echo.
set /p press=
ans=%press%
if %press%==1 start https://www.whatsapp.web.com
if %press%==2 start https://www.youtube.com
if %press%==3 start https://www.massmatic.biz
echo.
echo press [b] for back and [e] for exit
if %press%==b goto top
if %press%==e goto exit
pause
exit
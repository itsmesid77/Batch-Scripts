@echo off
title Batch Calculator by Massmatic
color 1f
:top
echo ****************************************
echo.
echo Calculator by Massmatic
echo. 
echo ****************************************
echo.
echo Write your value like (for add 4 + 1, for divide 4 / 2, for subtract 4 - 2)
set /p sum= 
set /a ans=%sum%
echo. 
echo = %ans%
echo ***************************************
pause
cls
echo previous answer is = %ans%
goto top
pause
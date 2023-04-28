@echo off 
title Command Prompt by Massmatic
ver
echo (c) Copyright Microsoft Corporation. All rights reserved with Massmatic.
echo.
:cmd 
set /p "cmd=%cd%>"
%cmd%
echo.
goto cmd

::variables
/min
SET odrive=%odrive%:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y /g 
echo off
%backupcmd% "%USERPROFILE%\Documents" "%drive%\all\Documents"
@echo off


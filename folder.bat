@echo off
set counter=0 
mkdir "New Folder" 2>nul || goto TryNext
:continue

goto :eof
:TryNext
set /a counter+=1
mkdir "New Folder(%counter%)" 2>nul || goto TryNext
goto continue
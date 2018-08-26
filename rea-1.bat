@echo off

set /p id=enter app name: 
create-react-app %id%
call rea-2.bat %1 %id%
echo done
timeout 3
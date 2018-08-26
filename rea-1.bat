@echo off

set /p id=enter app name: 
create-react-app %id%
echo done
timeout 3

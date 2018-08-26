@echo off
set /p id=remove src content: 
cd %id%
cd src
for %%i in (*.*) do if not "%%i"=="index.css" if not "%%i"=="index.js" del /q "%%i"
echo done
timeout 3

@echo off
TASKKILL /F /IM explorer.exe
start x.bat
pause 3>nul
start loop.bat

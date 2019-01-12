@echo off
for /L %%a in (1,1,3) do (
start FullScreen.vbs
)
color 02
mode 1000
type smartscreen.txt
echo YOUR COMPUTER HAS BEEN HACKED!!! PRESS ANY KEY TO CONTINUE...
pause>nul

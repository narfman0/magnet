@echo off
start runServer.bat
rem wait 5 seconds before executing launch
ping 1.1.1.1 -n 1 -w 5000 > nul
start launch.bat
exit